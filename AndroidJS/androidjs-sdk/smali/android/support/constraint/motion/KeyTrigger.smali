.class public Landroid/support/constraint/motion/KeyTrigger;
.super Landroid/support/constraint/motion/Key;
.source "KeyTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/motion/KeyTrigger$Loader;
    }
.end annotation


# static fields
.field public static final KEY_TYPE:I = 0x5

.field static final NAME:Ljava/lang/String; = "KeyTrigger"

.field private static final TAG:Ljava/lang/String; = "KeyTrigger"


# instance fields
.field mCollisionRect:Landroid/graphics/RectF;

.field private mCross:Ljava/lang/String;

.field private mCurveFit:I

.field private mFireCross:Ljava/lang/reflect/Method;

.field private mFireCrossReset:Z

.field private mFireLastPos:F

.field private mFireNegativeCross:Ljava/lang/reflect/Method;

.field private mFireNegativeReset:Z

.field private mFirePositiveCross:Ljava/lang/reflect/Method;

.field private mFirePositiveReset:Z

.field private mFireThreshold:F

.field private mNegativeCross:Ljava/lang/String;

.field private mPositiveCross:Ljava/lang/String;

.field private mPostLayout:Z

.field mTargetRect:Landroid/graphics/RectF;

.field private mTriggerCollisionId:I

.field private mTriggerCollisionView:Landroid/view/View;

.field private mTriggerID:I

.field private mTriggerReceiver:I

.field mTriggerSlack:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Landroid/support/constraint/motion/Key;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mCurveFit:I

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mCross:Ljava/lang/String;

    .line 46
    sget v1, Landroid/support/constraint/motion/KeyTrigger;->UNSET:I

    iput v1, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerReceiver:I

    .line 47
    iput-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    .line 49
    sget v1, Landroid/support/constraint/motion/KeyTrigger;->UNSET:I

    iput v1, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerID:I

    .line 50
    sget v1, Landroid/support/constraint/motion/KeyTrigger;->UNSET:I

    iput v1, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerCollisionId:I

    .line 51
    iput-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    const v0, 0x3dcccccd    # 0.1f

    .line 52
    iput v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerSlack:F

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireCrossReset:Z

    .line 54
    iput-boolean v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireNegativeReset:Z

    .line 55
    iput-boolean v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFirePositiveReset:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 56
    iput v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireThreshold:F

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mPostLayout:Z

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mCollisionRect:Landroid/graphics/RectF;

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mTargetRect:Landroid/graphics/RectF;

    const/4 v0, 0x5

    .line 70
    iput v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mType:I

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mCustomConstraints:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$002(Landroid/support/constraint/motion/KeyTrigger;F)F
    .locals 0

    .line 41
    iput p1, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireThreshold:F

    return p1
.end method

.method static synthetic access$102(Landroid/support/constraint/motion/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Landroid/support/constraint/motion/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Landroid/support/constraint/motion/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Landroid/support/constraint/motion/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Landroid/support/constraint/motion/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Landroid/support/constraint/motion/KeyTrigger;->mCross:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Landroid/support/constraint/motion/KeyTrigger;)I
    .locals 0

    .line 41
    iget p0, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerID:I

    return p0
.end method

.method static synthetic access$402(Landroid/support/constraint/motion/KeyTrigger;I)I
    .locals 0

    .line 41
    iput p1, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerID:I

    return p1
.end method

.method static synthetic access$500(Landroid/support/constraint/motion/KeyTrigger;)I
    .locals 0

    .line 41
    iget p0, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerCollisionId:I

    return p0
.end method

.method static synthetic access$502(Landroid/support/constraint/motion/KeyTrigger;I)I
    .locals 0

    .line 41
    iput p1, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerCollisionId:I

    return p1
.end method

.method static synthetic access$600(Landroid/support/constraint/motion/KeyTrigger;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Landroid/support/constraint/motion/KeyTrigger;->mPostLayout:Z

    return p0
.end method

.method static synthetic access$602(Landroid/support/constraint/motion/KeyTrigger;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Landroid/support/constraint/motion/KeyTrigger;->mPostLayout:Z

    return p1
.end method

.method static synthetic access$700(Landroid/support/constraint/motion/KeyTrigger;)I
    .locals 0

    .line 41
    iget p0, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerReceiver:I

    return p0
.end method

.method static synthetic access$702(Landroid/support/constraint/motion/KeyTrigger;I)I
    .locals 0

    .line 41
    iput p1, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerReceiver:I

    return p1
.end method

.method private setUpRect(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    if-eqz p3, :cond_0

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addValues(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/motion/SplineSet;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public conditionallyFire(FLandroid/view/View;)V
    .locals 10

    .line 116
    iget v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerCollisionId:I

    sget v1, Landroid/support/constraint/motion/KeyTrigger;->UNSET:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    .line 117
    iget-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerCollisionId:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    .line 121
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mCollisionRect:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    iget-boolean v4, p0, Landroid/support/constraint/motion/KeyTrigger;->mPostLayout:Z

    invoke-direct {p0, v0, v1, v4}, Landroid/support/constraint/motion/KeyTrigger;->setUpRect(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 122
    iget-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mTargetRect:Landroid/graphics/RectF;

    iget-boolean v1, p0, Landroid/support/constraint/motion/KeyTrigger;->mPostLayout:Z

    invoke-direct {p0, v0, p2, v1}, Landroid/support/constraint/motion/KeyTrigger;->setUpRect(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 123
    iget-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mCollisionRect:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/constraint/motion/KeyTrigger;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-boolean v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireCrossReset:Z

    if-eqz v0, :cond_1

    .line 128
    iput-boolean v3, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireCrossReset:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-boolean v1, p0, Landroid/support/constraint/motion/KeyTrigger;->mFirePositiveReset:Z

    if-eqz v1, :cond_2

    .line 132
    iput-boolean v3, p0, Landroid/support/constraint/motion/KeyTrigger;->mFirePositiveReset:Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 134
    :goto_1
    iput-boolean v2, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireNegativeReset:Z

    move v2, v1

    const/4 v1, 0x0

    goto :goto_4

    .line 136
    :cond_3
    iget-boolean v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireCrossReset:Z

    if-nez v0, :cond_4

    .line 138
    iput-boolean v2, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireCrossReset:Z

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 140
    :goto_2
    iget-boolean v1, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireNegativeReset:Z

    if-eqz v1, :cond_5

    .line 142
    iput-boolean v3, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireNegativeReset:Z

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 144
    :goto_3
    iput-boolean v2, p0, Landroid/support/constraint/motion/KeyTrigger;->mFirePositiveReset:Z

    const/4 v2, 0x0

    :goto_4
    move v4, v1

    goto/16 :goto_7

    .line 150
    :cond_6
    iget-boolean v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireCrossReset:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 152
    iget v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireThreshold:F

    sub-float v4, p1, v0

    .line 153
    iget v5, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireLastPos:F

    sub-float/2addr v5, v0

    mul-float v4, v4, v5

    cmpg-float v0, v4, v1

    if-gez v0, :cond_8

    .line 157
    iput-boolean v3, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireCrossReset:Z

    const/4 v0, 0x1

    goto :goto_5

    .line 160
    :cond_7
    iget v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireThreshold:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerSlack:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    .line 161
    iput-boolean v2, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireCrossReset:Z

    :cond_8
    const/4 v0, 0x0

    .line 166
    :goto_5
    iget-boolean v4, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireNegativeReset:Z

    if-eqz v4, :cond_9

    .line 167
    iget v4, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireThreshold:F

    sub-float v5, p1, v4

    .line 168
    iget v6, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireLastPos:F

    sub-float/2addr v6, v4

    mul-float v6, v6, v5

    cmpg-float v4, v6, v1

    if-gez v4, :cond_a

    cmpg-float v4, v5, v1

    if-gez v4, :cond_a

    .line 171
    iput-boolean v3, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireNegativeReset:Z

    const/4 v4, 0x1

    goto :goto_6

    .line 174
    :cond_9
    iget v4, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireThreshold:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerSlack:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 175
    iput-boolean v2, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireNegativeReset:Z

    :cond_a
    const/4 v4, 0x0

    .line 179
    :goto_6
    iget-boolean v5, p0, Landroid/support/constraint/motion/KeyTrigger;->mFirePositiveReset:Z

    if-eqz v5, :cond_b

    .line 180
    iget v5, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireThreshold:F

    sub-float v6, p1, v5

    .line 181
    iget v7, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireLastPos:F

    sub-float/2addr v7, v5

    mul-float v7, v7, v6

    cmpg-float v5, v7, v1

    if-gez v5, :cond_c

    cmpl-float v1, v6, v1

    if-lez v1, :cond_c

    .line 184
    iput-boolean v3, p0, Landroid/support/constraint/motion/KeyTrigger;->mFirePositiveReset:Z

    goto :goto_7

    .line 187
    :cond_b
    iget v1, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireThreshold:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerSlack:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_c

    .line 188
    iput-boolean v2, p0, Landroid/support/constraint/motion/KeyTrigger;->mFirePositiveReset:Z

    :cond_c
    const/4 v2, 0x0

    .line 192
    :goto_7
    iput p1, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireLastPos:F

    if-nez v4, :cond_d

    if-nez v0, :cond_d

    if-eqz v2, :cond_e

    .line 195
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/MotionLayout;

    iget v5, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerID:I

    invoke-virtual {v1, v5, v2, p1}, Landroid/support/constraint/motion/MotionLayout;->fireTrigger(IZF)V

    .line 197
    :cond_e
    iget p1, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerReceiver:I

    sget v1, Landroid/support/constraint/motion/KeyTrigger;->UNSET:I

    if-ne p1, v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/motion/MotionLayout;

    iget p2, p0, Landroid/support/constraint/motion/KeyTrigger;->mTriggerReceiver:I

    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_8
    const-string p1, "Could not find method \""

    const-string v1, "Exception in call \""

    const-string v5, " "

    const-string v6, "\"on class "

    const-string v7, "KeyTrigger"

    if-eqz v4, :cond_11

    .line 199
    iget-object v4, p0, Landroid/support/constraint/motion/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    if-eqz v4, :cond_11

    .line 200
    iget-object v4, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireNegativeCross:Ljava/lang/reflect/Method;

    if-nez v4, :cond_10

    .line 202
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v8, p0, Landroid/support/constraint/motion/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireNegativeCross:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 204
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroid/support/constraint/motion/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/support/constraint/motion/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_10
    :goto_9
    :try_start_1
    iget-object v4, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireNegativeCross:Ljava/lang/reflect/Method;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, p2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    .line 211
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroid/support/constraint/motion/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/support/constraint/motion/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 211
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_a
    if-eqz v2, :cond_13

    .line 215
    iget-object v2, p0, Landroid/support/constraint/motion/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 216
    iget-object v2, p0, Landroid/support/constraint/motion/KeyTrigger;->mFirePositiveCross:Ljava/lang/reflect/Method;

    if-nez v2, :cond_12

    .line 218
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v4, p0, Landroid/support/constraint/motion/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/motion/KeyTrigger;->mFirePositiveCross:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    .line 220
    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/support/constraint/motion/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/support/constraint/motion/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_12
    :goto_b
    :try_start_3
    iget-object v2, p0, Landroid/support/constraint/motion/KeyTrigger;->mFirePositiveCross:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    .line 227
    :catch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/support/constraint/motion/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/support/constraint/motion/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_c
    if-eqz v0, :cond_15

    .line 231
    iget-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mCross:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 232
    iget-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireCross:Ljava/lang/reflect/Method;

    if-nez v0, :cond_14

    .line 234
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Landroid/support/constraint/motion/KeyTrigger;->mCross:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireCross:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_d

    .line 236
    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/constraint/motion/KeyTrigger;->mCross:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/support/constraint/motion/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_14
    :goto_d
    :try_start_5
    iget-object p1, p0, Landroid/support/constraint/motion/KeyTrigger;->mFireCross:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_e

    .line 243
    :catch_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mCross:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/support/constraint/motion/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_e
    return-void
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method getCurveFit()I
    .locals 1

    .line 86
    iget v0, p0, Landroid/support/constraint/motion/KeyTrigger;->mCurveFit:I

    return v0
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 76
    sget-object v0, Landroid/support/constraint/R$styleable;->KeyTrigger:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 77
    invoke-static {p0, p2, p1}, Landroid/support/constraint/motion/KeyTrigger$Loader;->read(Landroid/support/constraint/motion/KeyTrigger;Landroid/content/res/TypedArray;Landroid/content/Context;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method