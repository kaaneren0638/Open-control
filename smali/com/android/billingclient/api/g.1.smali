.class public final Lcom/android/billingclient/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o<",
            "Lcom/android/billingclient/api/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/g;->a:Lkotlinx/coroutines/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/l;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/l;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/q;

    const-string v1, "billingResult"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/q;-><init>(Lcom/android/billingclient/api/l;Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/billingclient/api/g;->a:Lkotlinx/coroutines/o;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/o;->O(Ljava/lang/Object;)Z

    return-void
.end method
