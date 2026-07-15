.class public final LM/g0$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/g0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:LM/g0;

.field public final synthetic e:LM/g0$a;

.field public final synthetic f:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;LM/g0;LM/g0$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/g0$c$a$c;->c:Landroid/view/View;

    iput-object p2, p0, LM/g0$c$a$c;->d:LM/g0;

    iput-object p3, p0, LM/g0$c$a$c;->e:LM/g0$a;

    iput-object p4, p0, LM/g0$c$a$c;->f:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LM/g0$c$a$c;->d:LM/g0;

    iget-object v1, p0, LM/g0$c$a$c;->e:LM/g0$a;

    iget-object v2, p0, LM/g0$c$a$c;->c:Landroid/view/View;

    invoke-static {v2, v0, v1}, LM/g0$c;->h(Landroid/view/View;LM/g0;LM/g0$a;)V

    iget-object v0, p0, LM/g0$c$a$c;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
