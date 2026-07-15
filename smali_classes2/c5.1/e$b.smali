.class public final Lc5/e$b;
.super Lr0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/e;->Q(Landroid/view/ViewGroup;Lr0/q;ILr0/q;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr0/k;

.field public final synthetic b:LF5/p;


# direct methods
.method public constructor <init>(Lr0/k;LF5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/e$b;->a:Lr0/k;

    iput-object p2, p0, Lc5/e$b;->b:LF5/p;

    return-void
.end method


# virtual methods
.method public final b(Lr0/k;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc5/e$b;->b:LF5/p;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, LF5/p;->setTransient(Z)V

    :goto_0
    iget-object p1, p0, Lc5/e$b;->a:Lr0/k;

    invoke-virtual {p1, p0}, Lr0/k;->x(Lr0/k$d;)V

    return-void
.end method
