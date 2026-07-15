.class public final Lcom/google/firebase/messaging/ktx/FirebaseMessagingKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/b<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "fire-fcm-ktx"

    const-string v1, "23.1.0"

    invoke-static {v0, v1}, LL3/f;->a(Ljava/lang/String;Ljava/lang/String;)Le3/b;

    move-result-object v0

    invoke-static {v0}, LY1/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
