.class public final Lr0/b$h;
.super Lr0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/b;->m(Landroid/view/ViewGroup;Lr0/q;Lr0/q;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/b$h;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr0/b$h;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lr0/k;)V
    .locals 1

    iget-object p1, p0, Lr0/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr0/t;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final b(Lr0/k;)V
    .locals 2

    iget-boolean v0, p0, Lr0/b$h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr0/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr0/t;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lr0/k;->x(Lr0/k$d;)V

    return-void
.end method

.method public final c(Lr0/k;)V
    .locals 1

    iget-object p1, p0, Lr0/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr0/t;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr0/b$h;->a:Z

    return-void
.end method

.method public final d(Lr0/k;)V
    .locals 1

    iget-object p1, p0, Lr0/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lr0/t;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
