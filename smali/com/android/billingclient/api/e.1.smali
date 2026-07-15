.class public final Lcom/android/billingclient/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/b;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o<",
            "Lcom/android/billingclient/api/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/e;->a:Lkotlinx/coroutines/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/l;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Lkotlinx/coroutines/o;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/o;->O(Ljava/lang/Object;)Z

    return-void
.end method
