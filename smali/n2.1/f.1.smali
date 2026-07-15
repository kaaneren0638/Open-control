.class public final enum Ln2/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Ln2/f;

.field public static final enum zzb:Ln2/f;

.field public static final zzc:[Ln2/f;

.field private static final synthetic zze:[Ln2/f;


# instance fields
.field public final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln2/f;

    const/4 v1, 0x0

    const-string v2, "ad_storage"

    const-string v3, "AD_STORAGE"

    invoke-direct {v0, v3, v1, v2}, Ln2/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln2/f;->zza:Ln2/f;

    new-instance v1, Ln2/f;

    const/4 v2, 0x1

    const-string v3, "analytics_storage"

    const-string v4, "ANALYTICS_STORAGE"

    invoke-direct {v1, v4, v2, v3}, Ln2/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ln2/f;->zzb:Ln2/f;

    filled-new-array {v0, v1}, [Ln2/f;

    move-result-object v2

    sput-object v2, Ln2/f;->zze:[Ln2/f;

    filled-new-array {v0, v1}, [Ln2/f;

    move-result-object v0

    sput-object v0, Ln2/f;->zzc:[Ln2/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln2/f;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ln2/f;
    .locals 1

    sget-object v0, Ln2/f;->zze:[Ln2/f;

    invoke-virtual {v0}, [Ln2/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln2/f;

    return-object v0
.end method
