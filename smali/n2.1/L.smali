.class public final synthetic Ln2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/U0;


# static fields
.field public static final synthetic a:Ln2/L;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln2/L;->a:Ln2/L;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ln2/X0;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/r5;->d:Lcom/google/android/gms/internal/measurement/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r5;->a()Lcom/google/android/gms/internal/measurement/s5;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s5;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
