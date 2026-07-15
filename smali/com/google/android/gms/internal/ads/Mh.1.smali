.class public final synthetic Lcom/google/android/gms/internal/ads/Mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/ads/Mh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Mh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Mh;->c:Lcom/google/android/gms/internal/ads/Mh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Pinged SB successfully."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/is;->c(Ljava/lang/String;)V

    return-void
.end method
