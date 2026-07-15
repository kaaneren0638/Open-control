.class public final Lcom/zipoapps/premiumhelper/a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "LL0/e;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lx0/p;


# direct methods
.method public constructor <init>(Lx0/p;)V
    .locals 0

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/a;->d:Lx0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LL0/e;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx0/e;->KEEP:Lx0/e;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/a;->d:Lx0/p;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "AcknowledgePurchaseWorker"

    invoke-virtual {p1, v2, v0, v1}, LL0/e;->c(Ljava/lang/String;Lx0/e;Ljava/util/List;)LI0/d;

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
