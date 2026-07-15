.class public final Lp4/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lp4/i;


# direct methods
.method public constructor <init>(Lp4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/i$a;->c:Lp4/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lp4/i$a;->c:Lp4/i;

    iget-object v1, v0, Lp4/i;->c:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lp4/i;->b:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :cond_0
    return-void
.end method
