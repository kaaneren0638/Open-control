.class public final synthetic Ln2/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/U0;


# static fields
.field public static final synthetic a:Ln2/P;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln2/P;->a:Ln2/P;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ln2/X0;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/N4;->d:Lcom/google/android/gms/internal/measurement/N4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N4;->a()Lcom/google/android/gms/internal/measurement/O4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/O4;->l0()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
