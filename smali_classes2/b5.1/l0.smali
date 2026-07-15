.class public final Lb5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lb5/k0;

.field public final synthetic d:Lb5/k;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lb5/k0;Lb5/k;Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/l0;->c:Lb5/k0;

    iput-object p2, p0, Lb5/l0;->d:Lb5/k;

    iput-object p3, p0, Lb5/l0;->e:Landroid/view/View;

    iput-object p4, p0, Lb5/l0;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget v0, Lx5/c;->a:I

    iget-object v0, p0, Lb5/l0;->c:Lb5/k0;

    iget-object v0, v0, Lb5/k0;->b:Lb5/i0;

    iget-object v1, p0, Lb5/l0;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [LR5/B3;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, [LR5/B3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "scope"

    iget-object v3, p0, Lb5/l0;->d:Lb5/k;

    invoke-static {v3, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    iget-object v4, p0, Lb5/l0;->e:Landroid/view/View;

    invoke-static {v4, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lb5/h0;

    invoke-direct {v2, v1, v0, v3, v4}, Lb5/h0;-><init>([LR5/B3;Lb5/i0;Lb5/k;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Lb5/k;->n(LU6/a;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
