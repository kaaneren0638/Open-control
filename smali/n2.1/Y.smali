.class public final synthetic Ln2/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/U0;


# static fields
.field public static final synthetic a:Ln2/Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln2/Y;->a:Ln2/Y;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ln2/X0;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z4;->d:Lcom/google/android/gms/internal/measurement/Z4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Z4;->c:Lcom/google/android/gms/internal/measurement/D2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/D2;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/a5;->zzc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
