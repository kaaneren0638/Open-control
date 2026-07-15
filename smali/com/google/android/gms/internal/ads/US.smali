.class public abstract Lcom/google/android/gms/internal/ads/US;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/US;->a:Ljava/lang/Class;

    const-class p1, Lcom/google/android/gms/internal/ads/tT;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/US;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/gs;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
