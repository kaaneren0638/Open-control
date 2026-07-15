.class Lcom/applovin/impl/sdk/utils/j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/j$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/utils/j$1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/utils/j$1;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/j$1$1;->a:Lcom/applovin/impl/sdk/utils/j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 3

    new-instance v0, Lcom/applovin/impl/sdk/r$b;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/r$b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r$b;)V

    new-instance v0, Lcom/applovin/impl/sdk/p$a;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/p$a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/p$a;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/utils/j$1$1;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method
