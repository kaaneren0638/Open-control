.class public final synthetic Lcom/android/billingclient/api/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/e;


# static fields
.field public static final synthetic c:Lcom/android/billingclient/api/G;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/billingclient/api/G;->c:Lcom/android/billingclient/api/G;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/w1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/j;->b()[B

    move-result-object p1

    return-object p1
.end method
