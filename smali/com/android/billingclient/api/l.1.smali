.class public final Lcom/android/billingclient/api/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/l$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/l$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/billingclient/api/l;->a:I

    sget v1, Lcom/google/android/gms/internal/play_billing/u;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/a;->zza(I)Lcom/google/android/gms/internal/play_billing/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/l;->b:Ljava/lang/String;

    const-string v2, "Response Code: "

    const-string v3, ", Debug Message: "

    invoke-static {v2, v0, v3, v1}, LG0/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
