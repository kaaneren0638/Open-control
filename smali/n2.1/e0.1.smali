.class public final synthetic Ln2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/U0;


# static fields
.field public static final synthetic a:Ln2/e0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln2/e0;->a:Ln2/e0;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ln2/X0;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/o5;->d:Lcom/google/android/gms/internal/measurement/o5;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o5;->c:Lcom/google/android/gms/internal/measurement/D2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/D2;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p5;->zza()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
