.class public final Lcom/google/android/gms/internal/ads/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/O3;
.implements Lcom/google/android/gms/internal/ads/pN;
.implements Lcom/google/android/gms/internal/ads/hi;
.implements Lcom/google/android/gms/internal/ads/TP;
.implements Lcom/google/android/gms/internal/ads/wH;
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lcom/google/android/gms/internal/ads/GD;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/ho;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v1, ""

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x66ca7c04

    if-eq v3, v4, :cond_1

    const v4, 0x2eaded

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    const-string v3, "code"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const-string v3, "description"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ho;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/ho;->c:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ho;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ho;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ho;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ho;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/y00;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zm;

    sget v1, Lcom/google/android/gms/internal/ads/XZ;->V:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/y00;->e:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Zm;->A(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tJ;

    check-cast p1, Lcom/google/android/gms/internal/ads/EJ;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tJ;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/BJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tJ;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/EJ;->c(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/t7;

    check-cast p1, Lcom/google/android/gms/internal/ads/w7;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/w7;->V2(Lcom/google/android/gms/internal/ads/t7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Gl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Gl;->E3(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/rI;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cz;->a:Lcom/google/android/gms/internal/ads/dr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dr;->O(Lcom/google/android/gms/internal/ads/rI;)V

    return-void
.end method

.method public final d(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/UZ;Lcom/google/android/gms/internal/ads/UZ;)[Lcom/google/android/gms/internal/ads/AZ;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ho;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Mk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/d20;

    sget-object v4, Lcom/google/android/gms/internal/ads/r10;->b:Lcom/google/android/gms/internal/ads/r10;

    new-array v5, v1, [Lcom/google/android/gms/internal/ads/Pw;

    new-instance v6, Lcom/google/android/gms/internal/ads/S10;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/S10;-><init>()V

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_3

    :goto_0
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/S10;->a:Lcom/google/android/gms/internal/ads/r10;

    new-instance v4, Lcom/google/android/gms/internal/ads/W00;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/W00;-><init>([Lcom/google/android/gms/internal/ads/Pw;)V

    iput-object v4, v6, Lcom/google/android/gms/internal/ads/S10;->c:Lcom/google/android/gms/internal/ads/W00;

    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/S10;->b:Z

    xor-int/2addr v4, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/S10;->b:Z

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/S10;->c:Lcom/google/android/gms/internal/ads/W00;

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/W00;

    new-array v5, v1, [Lcom/google/android/gms/internal/ads/Pw;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/W00;-><init>([Lcom/google/android/gms/internal/ads/Pw;)V

    iput-object v4, v6, Lcom/google/android/gms/internal/ads/S10;->c:Lcom/google/android/gms/internal/ads/W00;

    :cond_1
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/S10;->d:Lcom/google/android/gms/internal/ads/G00;

    if-nez v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/G00;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/G00;-><init>()V

    iput-object v4, v6, Lcom/google/android/gms/internal/ads/S10;->d:Lcom/google/android/gms/internal/ads/G00;

    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/a20;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/a20;-><init>(Lcom/google/android/gms/internal/ads/S10;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Mk;->e:Landroid/content/Context;

    invoke-direct {v3, v2, p1, p3, v4}, Lcom/google/android/gms/internal/ads/d20;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/UZ;Lcom/google/android/gms/internal/ads/a20;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/r50;

    invoke-direct {p3, v2, p1, p2}, Lcom/google/android/gms/internal/ads/r50;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/UZ;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/AZ;

    aput-object v3, p1, v1

    aput-object p3, p1, v0

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Both parameters are null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final zza()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/C9;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/C9;->g:Landroid/content/SharedPreferences;

    .line 4
    const-string v1, "flag_configuration"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
