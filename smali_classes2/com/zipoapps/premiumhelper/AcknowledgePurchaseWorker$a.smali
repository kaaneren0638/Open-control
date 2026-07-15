.class public final Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/Application;LN6/d;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lx0/o;->NOT_REQUIRED:Lx0/o;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, Lx0/o;->CONNECTED:Lx0/o;

    const-string v1, "networkType"

    invoke-static {v2, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LK6/o;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v0, Lx0/c;

    const/4 v6, 0x0

    const-wide/16 v9, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-wide v7, v9

    invoke-direct/range {v1 .. v11}, Lx0/c;-><init>(Lx0/o;ZZZZJJLjava/util/Set;)V

    new-instance v1, Lx0/p$a;

    const-class v2, Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker;

    invoke-direct {v1, v2}, Lx0/p$a;-><init>(Ljava/lang/Class;)V

    iget-object v2, v1, Lx0/w$a;->c:LG0/w;

    iput-object v0, v2, LG0/w;->j:Lx0/c;

    invoke-virtual {v1}, Lx0/w$a;->a()Lx0/w;

    move-result-object v0

    check-cast v0, Lx0/p;

    invoke-static {p0}, LL0/e;->d(Landroid/content/Context;)LL0/e;

    move-result-object p0

    new-instance v1, Lcom/zipoapps/premiumhelper/a;

    invoke-direct {v1, v0}, Lcom/zipoapps/premiumhelper/a;-><init>(Lx0/p;)V

    invoke-static {p0, v1, p1}, Lcom/zipoapps/premiumhelper/util/A;->e(LL0/e;LU6/l;LN6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LJ6/t;->a:LJ6/t;

    return-object p0
.end method
