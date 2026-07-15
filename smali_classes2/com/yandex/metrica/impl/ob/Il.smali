.class public Lcom/yandex/metrica/impl/ob/Il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/metrica/impl/ob/Il;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/yandex/metrica/impl/ob/bm;

.field public final f:Lcom/yandex/metrica/impl/ob/Kl;

.field public final g:Lcom/yandex/metrica/impl/ob/Kl;

.field public final h:Lcom/yandex/metrica/impl/ob/Kl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Il$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Il$a;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Il;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Il;->a:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Il;->b:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Il;->c:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Il;->d:Z

    .line 24
    const-class v0, Lcom/yandex/metrica/impl/ob/bm;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/bm;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Il;->e:Lcom/yandex/metrica/impl/ob/bm;

    .line 25
    const-class v0, Lcom/yandex/metrica/impl/ob/Kl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Kl;

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Il;->f:Lcom/yandex/metrica/impl/ob/Kl;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Kl;

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Il;->g:Lcom/yandex/metrica/impl/ob/Kl;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Kl;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Il;->h:Lcom/yandex/metrica/impl/ob/Kl;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->f()Lcom/yandex/metrica/impl/ob/si;

    move-result-object v0

    iget-boolean v2, v0, Lcom/yandex/metrica/impl/ob/si;->k:Z

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->f()Lcom/yandex/metrica/impl/ob/si;

    move-result-object v0

    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/si;->m:Z

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->f()Lcom/yandex/metrica/impl/ob/si;

    move-result-object v0

    iget-boolean v4, v0, Lcom/yandex/metrica/impl/ob/si;->l:Z

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->f()Lcom/yandex/metrica/impl/ob/si;

    move-result-object v0

    iget-boolean v5, v0, Lcom/yandex/metrica/impl/ob/si;->n:Z

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->T()Lcom/yandex/metrica/impl/ob/bm;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->S()Lcom/yandex/metrica/impl/ob/Kl;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->R()Lcom/yandex/metrica/impl/ob/Kl;

    move-result-object v8

    .line 8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->U()Lcom/yandex/metrica/impl/ob/Kl;

    move-result-object v9

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/yandex/metrica/impl/ob/Il;-><init>(ZZZZLcom/yandex/metrica/impl/ob/bm;Lcom/yandex/metrica/impl/ob/Kl;Lcom/yandex/metrica/impl/ob/Kl;Lcom/yandex/metrica/impl/ob/Kl;)V

    return-void
.end method

.method public constructor <init>(ZZZZLcom/yandex/metrica/impl/ob/bm;Lcom/yandex/metrica/impl/ob/Kl;Lcom/yandex/metrica/impl/ob/Kl;Lcom/yandex/metrica/impl/ob/Kl;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Il;->a:Z

    .line 12
    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Il;->b:Z

    .line 13
    iput-boolean p3, p0, Lcom/yandex/metrica/impl/ob/Il;->c:Z

    .line 14
    iput-boolean p4, p0, Lcom/yandex/metrica/impl/ob/Il;->d:Z

    .line 15
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Il;->e:Lcom/yandex/metrica/impl/ob/bm;

    .line 16
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Il;->f:Lcom/yandex/metrica/impl/ob/Kl;

    .line 17
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Il;->g:Lcom/yandex/metrica/impl/ob/Kl;

    .line 18
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/Il;->h:Lcom/yandex/metrica/impl/ob/Kl;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Il;->e:Lcom/yandex/metrica/impl/ob/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Il;->f:Lcom/yandex/metrica/impl/ob/Kl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Il;->g:Lcom/yandex/metrica/impl/ob/Kl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Il;->h:Lcom/yandex/metrica/impl/ob/Kl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/metrica/impl/ob/Il;

    if-eq v3, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Il;

    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/Il;->a:Z

    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/Il;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/Il;->b:Z

    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/Il;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/Il;->c:Z

    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/Il;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/Il;->d:Z

    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/Il;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Il;->e:Lcom/yandex/metrica/impl/ob/bm;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Il;->e:Lcom/yandex/metrica/impl/ob/bm;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/bm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Il;->e:Lcom/yandex/metrica/impl/ob/bm;

    if-eqz v2, :cond_7

    :goto_0
    return v1

    :cond_7
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Il;->f:Lcom/yandex/metrica/impl/ob/Kl;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Il;->f:Lcom/yandex/metrica/impl/ob/Kl;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/Kl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Il;->f:Lcom/yandex/metrica/impl/ob/Kl;

    if-eqz v2, :cond_9

    :goto_1
    return v1

    :cond_9
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Il;->g:Lcom/yandex/metrica/impl/ob/Kl;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Il;->g:Lcom/yandex/metrica/impl/ob/Kl;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/Kl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_a
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Il;->g:Lcom/yandex/metrica/impl/ob/Kl;

    if-eqz v2, :cond_b

    :goto_2
    return v1

    :cond_b
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Il;->h:Lcom/yandex/metrica/impl/ob/Kl;

    if-eqz v2, :cond_c

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Il;->h:Lcom/yandex/metrica/impl/ob/Kl;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/Kl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_c
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Il;->h:Lcom/yandex/metrica/impl/ob/Kl;

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    move v0, v1

    :goto_3
    return v0

    :cond_e
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Il;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Il;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Il;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Il;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Il;->e:Lcom/yandex/metrica/impl/ob/bm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/bm;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Il;->f:Lcom/yandex/metrica/impl/ob/Kl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kl;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Il;->g:Lcom/yandex/metrica/impl/ob/Kl;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kl;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Il;->h:Lcom/yandex/metrica/impl/ob/Kl;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kl;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiAccessConfig{uiParsingEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Il;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uiEventSendingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Il;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uiCollectingForBridgeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Il;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uiRawEventSendingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Il;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uiParsingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Il;->e:Lcom/yandex/metrica/impl/ob/bm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiEventSendingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Il;->f:Lcom/yandex/metrica/impl/ob/Kl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiCollectingForBridgeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Il;->g:Lcom/yandex/metrica/impl/ob/Kl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiRawEventSendingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Il;->h:Lcom/yandex/metrica/impl/ob/Kl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Il;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Il;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Il;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Il;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Il;->e:Lcom/yandex/metrica/impl/ob/bm;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Il;->f:Lcom/yandex/metrica/impl/ob/Kl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Il;->g:Lcom/yandex/metrica/impl/ob/Kl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Il;->h:Lcom/yandex/metrica/impl/ob/Kl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
