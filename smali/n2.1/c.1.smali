.class public final synthetic Ln2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/d;
.implements Ln2/U0;


# static fields
.field public static final synthetic a:Ln2/c;

.field public static final synthetic b:Ln2/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln2/c;->a:Ln2/c;

    new-instance v0, Ln2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln2/c;->b:Ln2/c;

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ln2/X0;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/N4;->d:Lcom/google/android/gms/internal/measurement/N4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N4;->a()Lcom/google/android/gms/internal/measurement/O4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/O4;->E()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
