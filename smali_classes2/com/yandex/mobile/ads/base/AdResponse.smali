.class public Lcom/yandex/mobile/ads/base/AdResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/base/AdResponse$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/base/AdResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ljava/lang/Integer;

.field private static final N:Ljava/lang/Integer;


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Z

.field private final D:Z

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:Z

.field private L:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

.field private final a:Lcom/yandex/mobile/ads/impl/l6;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/mobile/ads/base/SizeInfo;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Long;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/Locale;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/yandex/mobile/ads/common/AdImpressionData;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Lcom/yandex/mobile/ads/impl/cl;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Lcom/yandex/mobile/ads/base/model/MediationData;

.field private final w:Lcom/yandex/mobile/ads/base/model/reward/RewardData;

.field private final x:Ljava/lang/Long;

.field private final y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/base/AdResponse;->M:Ljava/lang/Integer;

    new-instance v0, Lcom/yandex/mobile/ads/base/AdResponse$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/base/AdResponse$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/base/AdResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/base/AdResponse;->N:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l6;->values()[Lcom/yandex/mobile/ads/impl/l6;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->a:Lcom/yandex/mobile/ads/impl/l6;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->d:Ljava/lang/String;

    .line 49
    const-class v0, Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/base/SizeInfo;

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->e:Lcom/yandex/mobile/ads/base/SizeInfo;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->f:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->g:Ljava/util/List;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->h:Ljava/util/List;

    .line 53
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, p0, Lcom/yandex/mobile/ads/base/AdResponse;->i:Ljava/lang/Long;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/mobile/ads/base/AdResponse;->j:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    iput-object v3, p0, Lcom/yandex/mobile/ads/base/AdResponse;->k:Ljava/util/Locale;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/mobile/ads/base/AdResponse;->l:Ljava/util/List;

    .line 57
    const-class v3, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    iput-object v3, p0, Lcom/yandex/mobile/ads/base/AdResponse;->L:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    .line 58
    const-class v3, Lcom/yandex/mobile/ads/common/AdImpressionData;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/common/AdImpressionData;

    iput-object v3, p0, Lcom/yandex/mobile/ads/base/AdResponse;->m:Lcom/yandex/mobile/ads/common/AdImpressionData;

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/yandex/mobile/ads/base/AdResponse;->n:Ljava/util/List;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/yandex/mobile/ads/base/AdResponse;->o:Ljava/util/List;

    .line 62
    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/mobile/ads/base/AdResponse;->p:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/mobile/ads/base/AdResponse;->q:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/mobile/ads/base/AdResponse;->r:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/cl;->values()[Lcom/yandex/mobile/ads/impl/cl;

    move-result-object v2

    aget-object v2, v2, v3

    :goto_1
    iput-object v2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->s:Lcom/yandex/mobile/ads/impl/cl;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->t:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->u:Ljava/lang/String;

    .line 70
    const-class v2, Lcom/yandex/mobile/ads/base/model/MediationData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/base/model/MediationData;

    iput-object v2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->v:Lcom/yandex/mobile/ads/base/model/MediationData;

    .line 71
    const-class v2, Lcom/yandex/mobile/ads/base/model/reward/RewardData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/base/model/reward/RewardData;

    iput-object v2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->w:Lcom/yandex/mobile/ads/base/model/reward/RewardData;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->x:Ljava/lang/Long;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/yandex/mobile/ads/base/AdResponse;->y:Ljava/lang/Object;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->A:Z

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->B:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->C:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/base/AdResponse;->D:Z

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->E:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->F:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->G:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->H:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->I:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->J:I

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->z:Ljava/util/Map;

    .line 86
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 87
    invoke-static {p1}, LM/u0;->d(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/base/AdResponse;->K:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->a(Lcom/yandex/mobile/ads/base/AdResponse$b;)Lcom/yandex/mobile/ads/impl/l6;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->a:Lcom/yandex/mobile/ads/impl/l6;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->b(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->m(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->x(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->G(Lcom/yandex/mobile/ads/base/AdResponse$b;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->I:I

    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->H(Lcom/yandex/mobile/ads/base/AdResponse$b;)I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/base/AdResponse;->J:I

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->I(Lcom/yandex/mobile/ads/base/AdResponse$b;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->I(Lcom/yandex/mobile/ads/base/AdResponse$b;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 11
    :goto_0
    new-instance v3, Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/mobile/ads/base/SizeInfo;-><init>(III)V

    iput-object v3, p0, Lcom/yandex/mobile/ads/base/AdResponse;->e:Lcom/yandex/mobile/ads/base/SizeInfo;

    .line 12
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->J(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->f:Ljava/util/List;

    .line 13
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->K(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->g:Ljava/util/List;

    .line 14
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->L(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->h:Ljava/util/List;

    .line 15
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->c(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->i:Ljava/lang/Long;

    .line 16
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->d(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->j:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->e(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->k:Ljava/util/Locale;

    .line 18
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->f(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->l:Ljava/util/List;

    .line 19
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->g(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->n:Ljava/util/List;

    .line 20
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->h(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->o:Ljava/util/List;

    .line 21
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->i(Lcom/yandex/mobile/ads/base/AdResponse$b;)Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->L:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    .line 22
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->j(Lcom/yandex/mobile/ads/base/AdResponse$b;)Lcom/yandex/mobile/ads/common/AdImpressionData;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->m:Lcom/yandex/mobile/ads/common/AdImpressionData;

    .line 23
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->k(Lcom/yandex/mobile/ads/base/AdResponse$b;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->E:I

    .line 24
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->l(Lcom/yandex/mobile/ads/base/AdResponse$b;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->F:I

    .line 25
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->n(Lcom/yandex/mobile/ads/base/AdResponse$b;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->G:I

    .line 26
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->o(Lcom/yandex/mobile/ads/base/AdResponse$b;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->H:I

    .line 27
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->p(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->p:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->q(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->q:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->r(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->r:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->s(Lcom/yandex/mobile/ads/base/AdResponse$b;)Lcom/yandex/mobile/ads/impl/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->s:Lcom/yandex/mobile/ads/impl/cl;

    .line 31
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->t(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->t:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->u(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->y:Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->v(Lcom/yandex/mobile/ads/base/AdResponse$b;)Lcom/yandex/mobile/ads/base/model/MediationData;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->v:Lcom/yandex/mobile/ads/base/model/MediationData;

    .line 34
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->w(Lcom/yandex/mobile/ads/base/AdResponse$b;)Lcom/yandex/mobile/ads/base/model/reward/RewardData;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->w:Lcom/yandex/mobile/ads/base/model/reward/RewardData;

    .line 35
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->y(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->x:Ljava/lang/Long;

    .line 36
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->z(Lcom/yandex/mobile/ads/base/AdResponse$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->A:Z

    .line 37
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->A(Lcom/yandex/mobile/ads/base/AdResponse$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->B:Z

    .line 38
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->B(Lcom/yandex/mobile/ads/base/AdResponse$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->C:Z

    .line 39
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->C(Lcom/yandex/mobile/ads/base/AdResponse$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->D:Z

    .line 40
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->D(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->z:Ljava/util/Map;

    .line 41
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->E(Lcom/yandex/mobile/ads/base/AdResponse$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->K:Z

    .line 42
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->F(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/base/AdResponse;->u:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/base/AdResponse;-><init>(Lcom/yandex/mobile/ads/base/AdResponse$b;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/yandex/mobile/ads/base/model/MediationData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->v:Lcom/yandex/mobile/ads/base/model/MediationData;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final D()Lcom/yandex/mobile/ads/base/model/reward/RewardData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->w:Lcom/yandex/mobile/ads/base/model/reward/RewardData;

    return-object v0
.end method

.method public final E()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->x:Ljava/lang/Long;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Lcom/yandex/mobile/ads/base/SizeInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->e:Lcom/yandex/mobile/ads/base/SizeInfo;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->K:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->B:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->D:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->A:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->C:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->F:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N()Z
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->J:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->g:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->J:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->n:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->F:I

    sget-object v1, Lcom/yandex/mobile/ads/base/AdResponse;->N:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->F:I

    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->G:I

    sget-object v1, Lcom/yandex/mobile/ads/base/AdResponse;->N:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->l:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->f:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/yandex/mobile/ads/impl/l6;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->a:Lcom/yandex/mobile/ads/impl/l6;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->o:Ljava/util/List;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->I:I

    return v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->z:Ljava/util/Map;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->h:Ljava/util/List;

    return-object v0
.end method

.method public final u()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public final v()Lcom/yandex/mobile/ads/impl/cl;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->s:Lcom/yandex/mobile/ads/impl/cl;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->a:Lcom/yandex/mobile/ads/impl/l6;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->e:Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->i:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->k:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->l:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->L:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->m:Lcom/yandex/mobile/ads/common/AdImpressionData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->n:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->o:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->s:Lcom/yandex/mobile/ads/impl/cl;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->v:Lcom/yandex/mobile/ads/base/model/MediationData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->w:Lcom/yandex/mobile/ads/base/model/reward/RewardData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->x:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->y:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->y:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->A:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->B:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->C:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->D:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->H:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->J:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->z:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget-boolean p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->K:Z

    invoke-static {p1, p2}, Lcom/treydev/shades/stack/b0;->a(Landroid/os/Parcel;Z)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->L:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    return-object v0
.end method

.method public final z()Lcom/yandex/mobile/ads/common/AdImpressionData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->m:Lcom/yandex/mobile/ads/common/AdImpressionData;

    return-object v0
.end method
