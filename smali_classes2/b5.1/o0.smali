.class public final Lb5/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb5/f;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb5/f;

    sget-object v1, LH4/a;->b:LH4/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb5/f;-><init>(LH4/a;LR5/e0;)V

    iput-object v0, p0, Lb5/o0;->a:Lb5/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb5/o0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LH4/a;LR5/e0;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb5/o0;->a:Lb5/f;

    iget-object v0, v0, Lb5/f;->a:LH4/a;

    invoke-static {p1, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb5/o0;->a:Lb5/f;

    iget-object v0, v0, Lb5/f;->b:LR5/e0;

    invoke-static {v0, p2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb5/f;

    invoke-direct {v0, p1, p2}, Lb5/f;-><init>(LH4/a;LR5/e0;)V

    iput-object v0, p0, Lb5/o0;->a:Lb5/f;

    iget-object p1, p0, Lb5/o0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU6/l;

    iget-object v0, p0, Lb5/o0;->a:Lb5/f;

    invoke-interface {p2, v0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
