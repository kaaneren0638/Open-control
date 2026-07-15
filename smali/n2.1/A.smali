.class public final synthetic Ln2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/U0;


# static fields
.field public static final synthetic a:Ln2/A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln2/A;->a:Ln2/A;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ln2/X0;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/N4;->d:Lcom/google/android/gms/internal/measurement/N4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N4;->a()Lcom/google/android/gms/internal/measurement/O4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/O4;->h0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
