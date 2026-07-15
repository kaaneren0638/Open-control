.class public final LM/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/g0$d;,
        LM/g0$c;,
        LM/g0$e;,
        LM/g0$b;,
        LM/g0$a;
    }
.end annotation


# instance fields
.field public a:LM/g0$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/DecelerateInterpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LM/g0$d;

    invoke-static {p1, p2, p3, p4}, LM/m0;->b(ILandroid/view/animation/DecelerateInterpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, LM/g0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, LM/g0;->a:LM/g0$e;

    goto :goto_0

    :cond_0
    new-instance v0, LM/g0$c;

    invoke-direct {v0, p1, p2, p3, p4}, LM/g0$e;-><init>(ILandroid/view/animation/DecelerateInterpolator;J)V

    iput-object v0, p0, LM/g0;->a:LM/g0$e;

    :goto_0
    return-void
.end method
