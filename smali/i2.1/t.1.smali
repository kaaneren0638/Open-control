.class public final Li2/t;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Li2/x;

.field public e:Z


# direct methods
.method public constructor <init>(Li2/v;Landroid/os/Handler;Li2/x;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Li2/t;->e:Z

    iput-object p2, p0, Li2/t;->c:Landroid/os/Handler;

    iput-object p3, p0, Li2/t;->d:Li2/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "("

    const-string v1, ");"

    invoke-static {v2, p1, v0, p2, v1}, LC3/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/Qm;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Li2/t;->c:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
