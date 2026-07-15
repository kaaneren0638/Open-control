.class public final synthetic Ln2/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/U0;


# static fields
.field public static final synthetic a:Ln2/N;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln2/N;->a:Ln2/N;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ln2/X0;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/r5;->d:Lcom/google/android/gms/internal/measurement/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r5;->a()Lcom/google/android/gms/internal/measurement/s5;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s5;->zzc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
