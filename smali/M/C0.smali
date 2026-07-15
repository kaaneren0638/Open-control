.class public final LM/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/C0$d;,
        LM/C0$c;,
        LM/C0$b;,
        LM/C0$a;,
        LM/C0$e;
    }
.end annotation


# instance fields
.field public final a:LM/C0$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 5
    new-instance p2, LM/C0$d;

    .line 6
    invoke-static {p1}, LH0/k;->b(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p2, v0}, LM/C0$d;-><init>(Landroid/view/WindowInsetsController;)V

    .line 7
    iput-object p1, p2, LM/C0$d;->b:Landroid/view/Window;

    .line 8
    iput-object p2, p0, LM/C0;->a:LM/C0$e;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, LM/C0$c;

    .line 10
    invoke-direct {v0, p1, p2}, LM/C0$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 11
    iput-object v0, p0, LM/C0;->a:LM/C0$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LM/C0$d;

    invoke-direct {v0, p1}, LM/C0$d;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, LM/C0;->a:LM/C0$e;

    return-void
.end method
