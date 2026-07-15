.class public final synthetic Lcom/google/android/gms/internal/ads/e40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/ads/e40;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/e40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/e40;->c:Lcom/google/android/gms/internal/ads/e40;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/J3;

    check-cast p2, Lcom/google/android/gms/internal/ads/J3;

    iget p2, p2, Lcom/google/android/gms/internal/ads/J3;->g:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/J3;->g:I

    sub-int/2addr p2, p1

    return p2
.end method
