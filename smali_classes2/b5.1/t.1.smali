.class public final Lb5/t;
.super Lr0/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr0/k;

.field public final synthetic b:LI4/L;

.field public final synthetic c:Lb5/k;

.field public final synthetic d:LR5/e0;


# direct methods
.method public constructor <init>(Lr0/p;LI4/L;Lb5/k;LR5/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/t;->a:Lr0/k;

    iput-object p2, p0, Lb5/t;->b:LI4/L;

    iput-object p3, p0, Lb5/t;->c:Lb5/k;

    iput-object p4, p0, Lb5/t;->d:LR5/e0;

    return-void
.end method


# virtual methods
.method public final b(Lr0/k;)V
    .locals 2

    const-string v0, "transition"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb5/t;->d:LR5/e0;

    iget-object v0, p0, Lb5/t;->b:LI4/L;

    iget-object v1, p0, Lb5/t;->c:Lb5/k;

    invoke-interface {v0, v1, p1}, LI4/L;->a(Lb5/k;LR5/e0;)V

    iget-object p1, p0, Lb5/t;->a:Lr0/k;

    invoke-virtual {p1, p0}, Lr0/k;->x(Lr0/k$d;)V

    return-void
.end method
