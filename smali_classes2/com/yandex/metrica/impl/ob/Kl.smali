.class public Lcom/yandex/metrica/impl/ob/Kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/metrica/impl/ob/Kl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/em;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kl$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Kl$a;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Kl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
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
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Kl;->a:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Kl;->b:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Kl;->c:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Kl;->d:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Kl;->e:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Kl;->f:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Kl;->g:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Kl;->h:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Kl;->i:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->j:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Kl;->k:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Kl;->l:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Kl;->m:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Kl;->n:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Kl;->o:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const-class v1, Lcom/yandex/metrica/impl/ob/em;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 36
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Kl;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZIIIIILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZZZZIIIII",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/em;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/Kl;->a:Z

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/Kl;->b:Z

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/Kl;->c:Z

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/Kl;->d:Z

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/Kl;->e:Z

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/Kl;->f:Z

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/Kl;->g:Z

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/Kl;->h:Z

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/Kl;->i:Z

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/Kl;->j:Z

    move v1, p11

    .line 12
    iput v1, v0, Lcom/yandex/metrica/impl/ob/Kl;->k:I

    move v1, p12

    .line 13
    iput v1, v0, Lcom/yandex/metrica/impl/ob/Kl;->l:I

    move v1, p13

    .line 14
    iput v1, v0, Lcom/yandex/metrica/impl/ob/Kl;->m:I

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/yandex/metrica/impl/ob/Kl;->n:I

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/yandex/metrica/impl/ob/Kl;->o:I

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Kl;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/yandex/metrica/impl/ob/Kl;

    if-eq v2, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Kl;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->a:Z

    iget-boolean v2, p1, Lcom/yandex/metrica/impl/ob/Kl;->a:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->b:Z

    iget-boolean v2, p1, Lcom/yandex/metrica/impl/ob/Kl;->b:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->c:Z

    iget-boolean v2, p1, Lcom/yandex/metrica/impl/ob/Kl;->c:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->d:Z

    iget-boolean v2, p1, Lcom/yandex/metrica/impl/ob/Kl;->d:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->e:Z

    iget-boolean v2, p1, Lcom/yandex/metrica/impl/ob/Kl;->e:Z

    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->f:Z

    iget-boolean v2, p1, Lcom/yandex/metrica/impl/ob/Kl;->f:Z

    if-eq v1, v2, :cond_7

    return v0

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->g:Z

    iget-boolean v2, p1, Lcom/yandex/metrica/impl/ob/Kl;->g:Z

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->h:Z

    iget-boolean v2, p1, Lcom/yandex/metrica/impl/ob/Kl;->h:Z

    if-eq v1, v2, :cond_9

    return v0

    :cond_9
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->i:Z

    iget-boolean v2, p1, Lcom/yandex/metrica/impl/ob/Kl;->i:Z

    if-eq v1, v2, :cond_a

    return v0

    :cond_a
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->j:Z

    iget-boolean v2, p1, Lcom/yandex/metrica/impl/ob/Kl;->j:Z

    if-eq v1, v2, :cond_b

    return v0

    :cond_b
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->k:I

    iget v2, p1, Lcom/yandex/metrica/impl/ob/Kl;->k:I

    if-eq v1, v2, :cond_c

    return v0

    :cond_c
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->l:I

    iget v2, p1, Lcom/yandex/metrica/impl/ob/Kl;->l:I

    if-eq v1, v2, :cond_d

    return v0

    :cond_d
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->m:I

    iget v2, p1, Lcom/yandex/metrica/impl/ob/Kl;->m:I

    if-eq v1, v2, :cond_e

    return v0

    :cond_e
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->n:I

    iget v2, p1, Lcom/yandex/metrica/impl/ob/Kl;->n:I

    if-eq v1, v2, :cond_f

    return v0

    :cond_f
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->o:I

    iget v2, p1, Lcom/yandex/metrica/impl/ob/Kl;->o:I

    if-eq v1, v2, :cond_10

    return v0

    :cond_10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Kl;->p:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Kl;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_11
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Kl;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiCollectingConfig{textSizeCollecting="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", relativeTextSizeCollecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textVisibilityCollecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textStyleCollecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", infoCollecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nonContentViewCollecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textLengthCollecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewHierarchical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreFiltered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", webViewUrlsCollecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tooLongTextBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", truncatedTextBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxEntitiesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxFullContentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", webViewUrlLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->p:Ljava/util/List;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LI0/a;->d(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Kl;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Kl;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Kl;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Kl;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Kl;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Kl;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Kl;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Kl;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Kl;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Kl;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/yandex/metrica/impl/ob/Kl;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/metrica/impl/ob/Kl;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/metrica/impl/ob/Kl;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/metrica/impl/ob/Kl;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/metrica/impl/ob/Kl;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Kl;->p:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
