.class public Lcom/treydev/shades/config/Notification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/config/Notification$d;,
        Lcom/treydev/shades/config/Notification$Action;,
        Lcom/treydev/shades/config/Notification$k;,
        Lcom/treydev/shades/config/Notification$h;,
        Lcom/treydev/shades/config/Notification$f;,
        Lcom/treydev/shades/config/Notification$c;,
        Lcom/treydev/shades/config/Notification$b;,
        Lcom/treydev/shades/config/Notification$g;,
        Lcom/treydev/shades/config/Notification$e;,
        Lcom/treydev/shades/config/Notification$i;,
        Lcom/treydev/shades/config/Notification$j;,
        Lcom/treydev/shades/config/Notification$l;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/treydev/shades/config/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:Landroid/media/AudioAttributes;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Landroid/os/Bundle;

.field public G:Lcom/treydev/shades/config/Icon;

.field public H:Lcom/treydev/shades/config/Icon;

.field public I:Ljava/lang/String;

.field public J:J

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/CharSequence;

.field public M:Ljava/lang/Object;

.field public N:I

.field public O:I

.field public P:Z

.field public Q:[Lcom/treydev/shades/config/Notification$Action;

.field public R:Lcom/treydev/shades/config/Notification;

.field public c:J

.field public d:J

.field public e:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/app/PendingIntent;

.field public j:Landroid/app/PendingIntent;

.field public k:Landroid/widget/RemoteViews;

.field public l:Landroid/widget/RemoteViews;

.field public m:Landroid/widget/RemoteViews;

.field public n:Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public o:Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public p:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public q:Landroid/media/AudioAttributes;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public r:[J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public s:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public t:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public u:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public v:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public w:I

.field public x:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/treydev/shades/config/Notification;->S:Landroid/media/AudioAttributes;

    new-instance v0, Lcom/treydev/shades/config/Notification$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/treydev/shades/config/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/treydev/shades/config/Notification;->g:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/treydev/shades/config/Notification;->p:I

    .line 4
    sget-object v1, Lcom/treydev/shades/config/Notification;->S:Landroid/media/AudioAttributes;

    iput-object v1, p0, Lcom/treydev/shades/config/Notification;->q:Landroid/media/AudioAttributes;

    .line 5
    iput v0, p0, Lcom/treydev/shades/config/Notification;->y:I

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    .line 7
    iput v0, p0, Lcom/treydev/shades/config/Notification;->N:I

    .line 8
    iput v0, p0, Lcom/treydev/shades/config/Notification;->O:I

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/treydev/shades/config/Notification;->P:Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/treydev/shades/config/Notification;->c:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/treydev/shades/config/Notification;->d:J

    .line 12
    iput v0, p0, Lcom/treydev/shades/config/Notification;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/treydev/shades/config/Notification;->g:I

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/treydev/shades/config/Notification;->p:I

    .line 16
    sget-object v1, Lcom/treydev/shades/config/Notification;->S:Landroid/media/AudioAttributes;

    iput-object v1, p0, Lcom/treydev/shades/config/Notification;->q:Landroid/media/AudioAttributes;

    .line 17
    iput v0, p0, Lcom/treydev/shades/config/Notification;->y:I

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    .line 19
    iput v0, p0, Lcom/treydev/shades/config/Notification;->N:I

    .line 20
    iput v0, p0, Lcom/treydev/shades/config/Notification;->O:I

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/treydev/shades/config/Notification;->P:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/treydev/shades/config/Notification;->c:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/treydev/shades/config/Notification;->d:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    sget-object v2, Lcom/treydev/shades/config/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/config/Icon;

    iput-object v2, p0, Lcom/treydev/shades/config/Notification;->G:Lcom/treydev/shades/config/Icon;

    .line 26
    invoke-virtual {v2}, Lcom/treydev/shades/config/Icon;->r()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 27
    iget-object v2, p0, Lcom/treydev/shades/config/Notification;->G:Lcom/treydev/shades/config/Icon;

    invoke-virtual {v2}, Lcom/treydev/shades/config/Icon;->o()I

    move-result v2

    iput v2, p0, Lcom/treydev/shades/config/Notification;->e:I

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/treydev/shades/config/Notification;->g:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    iput-object v2, p0, Lcom/treydev/shades/config/Notification;->h:Landroid/app/PendingIntent;

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    iput-object v2, p0, Lcom/treydev/shades/config/Notification;->i:Landroid/app/PendingIntent;

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    sget-object v2, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RemoteViews;

    iput-object v2, p0, Lcom/treydev/shades/config/Notification;->k:Landroid/widget/RemoteViews;

    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 36
    sget-object v2, Lcom/treydev/shades/config/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/config/Icon;

    iput-object v2, p0, Lcom/treydev/shades/config/Notification;->H:Lcom/treydev/shades/config/Icon;

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/treydev/shades/config/Notification;->v:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/treydev/shades/config/Notification;->w:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 40
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/treydev/shades/config/Notification;->o:Landroid/net/Uri;

    .line 41
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/treydev/shades/config/Notification;->p:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    .line 43
    sget-object v2, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioAttributes;

    iput-object v2, p0, Lcom/treydev/shades/config/Notification;->q:Landroid/media/AudioAttributes;

    .line 44
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v2

    iput-object v2, p0, Lcom/treydev/shades/config/Notification;->r:[J

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/treydev/shades/config/Notification;->s:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/treydev/shades/config/Notification;->t:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/treydev/shades/config/Notification;->u:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/treydev/shades/config/Notification;->f:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    .line 50
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    iput-object v2, p0, Lcom/treydev/shades/config/Notification;->j:Landroid/app/PendingIntent;

    .line 51
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/treydev/shades/config/Notification;->x:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/treydev/shades/config/Notification;->C:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/treydev/shades/config/Notification;->D:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/treydev/shades/config/Notification;->E:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/os/Bundle;->setDefusable(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    .line 56
    iget-object v3, p0, Lcom/treydev/shades/config/Notification;->H:Lcom/treydev/shades/config/Icon;

    if-eqz v3, :cond_8

    .line 57
    const-string v4, "android.largeIcon"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 58
    iget-object v2, p0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    :cond_8
    sget-object v2, Lcom/treydev/shades/config/Notification$Action;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/treydev/shades/config/Notification$Action;

    iput-object v2, p0, Lcom/treydev/shades/config/Notification;->Q:[Lcom/treydev/shades/config/Notification$Action;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    .line 61
    sget-object v2, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RemoteViews;

    iput-object v2, p0, Lcom/treydev/shades/config/Notification;->l:Landroid/widget/RemoteViews;

    .line 62
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/treydev/shades/config/Notification;->B:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    .line 64
    sget-object v2, Lcom/treydev/shades/config/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/config/Notification;

    iput-object v2, p0, Lcom/treydev/shades/config/Notification;->R:Lcom/treydev/shades/config/Notification;

    .line 65
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/treydev/shades/config/Notification;->y:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/treydev/shades/config/Notification;->I:Ljava/lang/String;

    .line 68
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/treydev/shades/config/Notification;->J:J

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_c

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/treydev/shades/config/Notification;->K:Ljava/lang/String;

    .line 71
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/treydev/shades/config/Notification;->O:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_d

    .line 73
    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/treydev/shades/config/Notification;->L:Ljava/lang/CharSequence;

    .line 74
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/treydev/shades/config/Notification;->N:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    move v0, v1

    :cond_e
    iput-boolean v0, p0, Lcom/treydev/shades/config/Notification;->P:Z

    return-void
.end method

.method public static b(Lcom/treydev/shades/config/Notification;)Z
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->H:Lcom/treydev/shades/config/Icon;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/treydev/shades/config/Notification;->n:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d([Landroid/app/Notification$Action;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/app/Notification$Action;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/config/Notification$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    move-result v12

    invoke-virtual {v5}, Landroid/app/Notification$Action;->getSemanticAction()I

    move-result v13

    new-instance v15, Lcom/treydev/shades/config/Notification$Action;

    iget v6, v5, Landroid/app/Notification$Action;->icon:I

    if-eqz v6, :cond_0

    move-object/from16 v14, p1

    invoke-static {v6, v14}, Lcom/treydev/shades/config/Icon;->h(ILjava/lang/String;)Lcom/treydev/shades/config/Icon;

    move-result-object v6

    :goto_1
    move-object v7, v6

    goto :goto_2

    :cond_0
    move-object/from16 v14, p1

    invoke-virtual {v5}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v6

    invoke-static {v6}, Lcom/treydev/shades/config/Icon;->d(Landroid/graphics/drawable/Icon;)Lcom/treydev/shades/config/Icon;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    iget-object v8, v5, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v9, v5, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v5}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v5}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v11

    sget-boolean v6, Lx4/a;->a:Z

    if-nez v6, :cond_2

    :catchall_0
    move v0, v3

    goto :goto_3

    :cond_2
    :try_start_0
    sget-object v6, Lx4/a;->d:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move-object v6, v15

    move v14, v0

    invoke-direct/range {v6 .. v14}, Lcom/treydev/shades/config/Notification$Action;-><init>(Lcom/treydev/shades/config/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/app/RemoteInput;ZIZ)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static e(Landroid/content/Context;Landroid/content/Context;Landroid/app/Notification;)Lcom/treydev/shades/config/Notification;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-boolean v3, Li4/c;->t:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    if-eqz v3, :cond_0

    invoke-static {v0, v1, v3}, Lcom/treydev/shades/config/Notification;->e(Landroid/content/Context;Landroid/content/Context;Landroid/app/Notification;)Lcom/treydev/shades/config/Notification;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v5

    sget v6, Li4/c;->e:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    iget-object v9, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v10, "android.colorized"

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    sget-boolean v9, Li4/c;->d:Z

    const/4 v11, -0x1

    if-eqz v9, :cond_4

    iget v9, v2, Landroid/app/Notification;->color:I

    if-nez v9, :cond_3

    if-eqz v6, :cond_2

    sget v9, Li4/c;->e:I

    goto :goto_2

    :cond_2
    move v9, v11

    :cond_3
    :goto_2
    move v13, v8

    goto :goto_4

    :cond_4
    const/high16 v9, -0x1000000

    if-eqz v6, :cond_6

    sget v12, Li4/c;->e:I

    invoke-static {v12}, Li4/d;->m(I)Z

    move-result v13

    if-eqz v13, :cond_5

    iget v13, v2, Landroid/app/Notification;->color:I

    if-eq v13, v9, :cond_5

    :goto_3
    move v9, v12

    goto :goto_4

    :cond_5
    move v13, v8

    goto :goto_3

    :cond_6
    iget v13, v2, Landroid/app/Notification;->color:I

    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    move v9, v13

    :goto_4
    sget-boolean v12, Li4/c;->d:Z

    if-nez v12, :cond_9

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v13, :cond_b

    if-eqz v9, :cond_b

    invoke-static {v13, v11, v8}, Li4/d;->p(IIZ)I

    move-result v13

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v6, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v6, v10, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v13, :cond_b

    if-eqz v9, :cond_b

    invoke-static {v9}, Li4/d;->l(I)Z

    move-result v6

    xor-int/2addr v6, v7

    invoke-static {v13, v9, v6}, Li4/d;->p(IIZ)I

    move-result v13

    goto :goto_6

    :cond_a
    iget v9, v2, Landroid/app/Notification;->color:I

    move v13, v8

    :cond_b
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v6

    if-eqz v6, :cond_d

    iget v6, v2, Landroid/app/Notification;->icon:I

    if-eqz v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget v10, v2, Landroid/app/Notification;->icon:I

    invoke-static {v10, v6}, Lcom/treydev/shades/config/Icon;->h(ILjava/lang/String;)Lcom/treydev/shades/config/Icon;

    move-result-object v6

    goto :goto_7

    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v6

    invoke-static {v6}, Lcom/treydev/shades/config/Icon;->d(Landroid/graphics/drawable/Icon;)Lcom/treydev/shades/config/Icon;

    move-result-object v6

    goto :goto_7

    :cond_d
    iget v6, v2, Landroid/app/Notification;->icon:I

    if-eqz v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget v10, v2, Landroid/app/Notification;->icon:I

    invoke-static {v10, v6}, Lcom/treydev/shades/config/Icon;->h(ILjava/lang/String;)Lcom/treydev/shades/config/Icon;

    move-result-object v6

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v10

    invoke-static {v10}, Lcom/treydev/shades/config/Icon;->d(Landroid/graphics/drawable/Icon;)Lcom/treydev/shades/config/Icon;

    move-result-object v10

    goto :goto_8

    :cond_f
    iget-object v10, v2, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_10

    invoke-static {v10}, Lcom/treydev/shades/config/Icon;->e(Landroid/graphics/Bitmap;)Lcom/treydev/shades/config/Icon;

    move-result-object v10

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    :goto_8
    iget-object v11, v2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v11, :cond_12

    array-length v11, v11

    if-lez v11, :cond_12

    :cond_11
    :goto_9
    move v7, v8

    goto/16 :goto_11

    :cond_12
    iget-object v11, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v11, :cond_13

    goto :goto_9

    :cond_13
    const-string v12, "android.wearable.EXTENSIONS"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    if-nez v11, :cond_14

    goto :goto_9

    :cond_14
    const-string v12, "actions"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    move v14, v8

    const/4 v15, 0x0

    :goto_a
    if-ge v14, v12, :cond_1b

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/app/Notification$Action;

    if-nez v16, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual/range {v16 .. v16}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v4

    if-nez v4, :cond_17

    goto :goto_d

    :cond_17
    array-length v8, v4

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v8, :cond_19

    aget-object v17, v4, v7

    invoke-virtual/range {v17 .. v17}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v17

    if-eqz v17, :cond_18

    move-object/from16 v15, v16

    goto :goto_c

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_19
    :goto_c
    if-eqz v15, :cond_1a

    goto :goto_e

    :cond_1a
    :goto_d
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_a

    :cond_1b
    :goto_e
    if-nez v15, :cond_1d

    :cond_1c
    :goto_f
    const/4 v7, 0x0

    goto :goto_11

    :cond_1d
    iget-object v4, v2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v4, :cond_20

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_10
    iget-object v8, v2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length v11, v8

    if-ge v4, v11, :cond_1f

    iget-object v8, v15, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object v11, v11, v4

    iget-object v11, v11, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1e

    iget-object v7, v2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aput-object v15, v7, v4

    const/4 v7, 0x1

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1f
    if-nez v7, :cond_1c

    array-length v4, v8

    const/4 v7, 0x1

    add-int/2addr v4, v7

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/app/Notification$Action;

    iput-object v4, v2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length v8, v4

    sub-int/2addr v8, v7

    aput-object v15, v4, v8

    goto :goto_f

    :cond_20
    const/4 v7, 0x1

    new-array v4, v7, [Landroid/app/Notification$Action;

    iput-object v4, v2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    const/4 v7, 0x0

    aput-object v15, v4, v7

    :goto_11
    new-instance v4, Lcom/treydev/shades/config/Notification$d;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v1, v8}, Lcom/treydev/shades/config/Notification$d;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/treydev/shades/config/Notification;)V

    iget-object v1, v4, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iput-object v6, v1, Lcom/treydev/shades/config/Notification;->G:Lcom/treydev/shades/config/Icon;

    if-eqz v6, :cond_21

    const/4 v8, 0x2

    iget v11, v6, Lcom/treydev/shades/config/Icon;->c:I

    if-ne v11, v8, :cond_21

    invoke-virtual {v6}, Lcom/treydev/shades/config/Icon;->o()I

    move-result v6

    iput v6, v1, Lcom/treydev/shades/config/Notification;->e:I

    :cond_21
    if-nez v10, :cond_22

    goto :goto_12

    :cond_22
    iget-object v1, v4, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iput-object v10, v1, Lcom/treydev/shades/config/Notification;->H:Lcom/treydev/shades/config/Icon;

    iget-object v1, v1, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v6, "android.largeIcon"

    invoke-virtual {v1, v6, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_12
    iget v1, v2, Landroid/app/Notification;->iconLevel:I

    iget-object v6, v4, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iput v1, v6, Lcom/treydev/shades/config/Notification;->f:I

    iget-object v1, v2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-nez v1, :cond_23

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_13

    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/treydev/shades/config/Notification;->d([Landroid/app/Notification$Action;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_13
    iget-object v1, v4, Lcom/treydev/shades/config/Notification$d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v0, v4, Lcom/treydev/shades/config/Notification$d;->f:Ljava/util/List;

    iget-object v0, v2, Landroid/app/Notification;->category:Ljava/lang/String;

    iget-object v1, v4, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iput-object v0, v1, Lcom/treydev/shades/config/Notification;->C:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/treydev/shades/config/Notification$d;->s(I)V

    invoke-static {}, Li4/c;->d()Z

    move-result v0

    if-nez v0, :cond_24

    move v8, v13

    goto :goto_14

    :cond_24
    move v8, v7

    :goto_14
    iget-object v0, v4, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iput v8, v0, Lcom/treydev/shades/config/Notification;->z:I

    iget v1, v2, Landroid/app/Notification;->color:I

    iput v1, v0, Lcom/treydev/shades/config/Notification;->A:I

    iget-object v1, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iput-object v1, v0, Lcom/treydev/shades/config/Notification;->h:Landroid/app/PendingIntent;

    iget-object v1, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iput-object v1, v0, Lcom/treydev/shades/config/Notification;->i:Landroid/app/PendingIntent;

    iget-object v1, v2, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    iput-object v1, v0, Lcom/treydev/shades/config/Notification;->j:Landroid/app/PendingIntent;

    iget-object v1, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_25

    iput-object v1, v4, Lcom/treydev/shades/config/Notification$d;->d:Landroid/os/Bundle;

    :cond_25
    iget v1, v2, Landroid/app/Notification;->flags:I

    iput v1, v0, Lcom/treydev/shades/config/Notification;->w:I

    iget-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iput-object v1, v0, Lcom/treydev/shades/config/Notification;->k:Landroid/widget/RemoteViews;

    iget-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    iput-object v1, v0, Lcom/treydev/shades/config/Notification;->l:Landroid/widget/RemoteViews;

    iget-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    iput-object v1, v0, Lcom/treydev/shades/config/Notification;->m:Landroid/widget/RemoteViews;

    iget v1, v2, Landroid/app/Notification;->number:I

    iput v1, v0, Lcom/treydev/shades/config/Notification;->g:I

    iget v1, v2, Landroid/app/Notification;->visibility:I

    iput v1, v0, Lcom/treydev/shades/config/Notification;->B:I

    if-eqz v3, :cond_26

    new-instance v1, Lcom/treydev/shades/config/Notification;

    invoke-direct {v1}, Lcom/treydev/shades/config/Notification;-><init>()V

    iput-object v1, v0, Lcom/treydev/shades/config/Notification;->R:Lcom/treydev/shades/config/Notification;

    invoke-virtual {v3, v1}, Lcom/treydev/shades/config/Notification;->c(Lcom/treydev/shades/config/Notification;)V

    goto :goto_15

    :cond_26
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/treydev/shades/config/Notification;->R:Lcom/treydev/shades/config/Notification;

    :goto_15
    iget v0, v2, Landroid/app/Notification;->priority:I

    iget-object v1, v4, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iput v0, v1, Lcom/treydev/shades/config/Notification;->x:I

    iget-wide v6, v2, Landroid/app/Notification;->when:J

    iput-wide v6, v1, Lcom/treydev/shades/config/Notification;->c:J

    if-eqz v5, :cond_27

    const-string v0, "ranker_"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_16

    :cond_27
    const-string v5, "autoGroup"

    :goto_16
    iget-object v0, v4, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iput-object v5, v0, Lcom/treydev/shades/config/Notification;->D:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iput-object v0, v1, Lcom/treydev/shades/config/Notification;->E:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getGroupAlertBehavior()I

    move-result v0

    iget-object v1, v4, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iput v0, v1, Lcom/treydev/shades/config/Notification;->N:I

    invoke-virtual {v4}, Lcom/treydev/shades/config/Notification$d;->e()Lcom/treydev/shades/config/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 13

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2400

    if-le v0, v2, :cond_1

    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    instance-of v0, p0, Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_8

    check-cast p0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_7

    aget-object v4, v0, v1

    instance-of v5, v4, Landroid/text/style/CharacterStyle;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Landroid/text/style/CharacterStyle;

    invoke-virtual {v5}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    instance-of v6, v5, Landroid/text/style/TextAppearanceSpan;

    if-eqz v6, :cond_4

    check-cast v5, Landroid/text/style/TextAppearanceSpan;

    new-instance v12, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v5}, Landroid/text/style/TextAppearanceSpan;->getFamily()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/text/style/TextAppearanceSpan;->getTextStyle()I

    move-result v8

    invoke-virtual {v5}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v5}, Landroid/text/style/TextAppearanceSpan;->getLinkTextColor()Landroid/content/res/ColorStateList;

    move-result-object v11

    const/4 v9, -0x1

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_4
    instance-of v6, v5, Landroid/text/style/RelativeSizeSpan;

    if-nez v6, :cond_6

    instance-of v5, v5, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v12, v4

    :goto_2
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v12, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    move-object p0, v2

    :cond_8
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/treydev/shades/config/Notification;)V
    .locals 4

    iget-wide v0, p0, Lcom/treydev/shades/config/Notification;->c:J

    iput-wide v0, p1, Lcom/treydev/shades/config/Notification;->c:J

    iget-wide v0, p0, Lcom/treydev/shades/config/Notification;->d:J

    iput-wide v0, p1, Lcom/treydev/shades/config/Notification;->d:J

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->G:Lcom/treydev/shades/config/Icon;

    iput-object v0, p1, Lcom/treydev/shades/config/Notification;->G:Lcom/treydev/shades/config/Icon;

    iget v0, p0, Lcom/treydev/shades/config/Notification;->g:I

    iput v0, p1, Lcom/treydev/shades/config/Notification;->g:I

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->h:Landroid/app/PendingIntent;

    iput-object v0, p1, Lcom/treydev/shades/config/Notification;->h:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->i:Landroid/app/PendingIntent;

    iput-object v0, p1, Lcom/treydev/shades/config/Notification;->i:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->j:Landroid/app/PendingIntent;

    iput-object v0, p1, Lcom/treydev/shades/config/Notification;->j:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->k:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p1, Lcom/treydev/shades/config/Notification;->k:Landroid/widget/RemoteViews;

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->H:Lcom/treydev/shades/config/Icon;

    if-eqz v0, :cond_1

    iput-object v0, p1, Lcom/treydev/shades/config/Notification;->H:Lcom/treydev/shades/config/Icon;

    :cond_1
    iget v0, p0, Lcom/treydev/shades/config/Notification;->f:I

    iput v0, p1, Lcom/treydev/shades/config/Notification;->f:I

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->o:Landroid/net/Uri;

    iput-object v0, p1, Lcom/treydev/shades/config/Notification;->o:Landroid/net/Uri;

    iget v0, p0, Lcom/treydev/shades/config/Notification;->p:I

    iput v0, p1, Lcom/treydev/shades/config/Notification;->p:I

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->q:Landroid/media/AudioAttributes;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    iget-object v1, p0, Lcom/treydev/shades/config/Notification;->q:Landroid/media/AudioAttributes;

    invoke-direct {v0, v1}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p1, Lcom/treydev/shades/config/Notification;->q:Landroid/media/AudioAttributes;

    :cond_2
    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->r:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    new-array v3, v2, [J

    iput-object v3, p1, Lcom/treydev/shades/config/Notification;->r:[J

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget v0, p0, Lcom/treydev/shades/config/Notification;->s:I

    iput v0, p1, Lcom/treydev/shades/config/Notification;->s:I

    iget v0, p0, Lcom/treydev/shades/config/Notification;->t:I

    iput v0, p1, Lcom/treydev/shades/config/Notification;->t:I

    iget v0, p0, Lcom/treydev/shades/config/Notification;->u:I

    iput v0, p1, Lcom/treydev/shades/config/Notification;->u:I

    iget v0, p0, Lcom/treydev/shades/config/Notification;->v:I

    iput v0, p1, Lcom/treydev/shades/config/Notification;->v:I

    iget v0, p0, Lcom/treydev/shades/config/Notification;->w:I

    iput v0, p1, Lcom/treydev/shades/config/Notification;->w:I

    iget v0, p0, Lcom/treydev/shades/config/Notification;->x:I

    iput v0, p1, Lcom/treydev/shades/config/Notification;->x:I

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->C:Ljava/lang/String;

    iput-object v0, p1, Lcom/treydev/shades/config/Notification;->C:Ljava/lang/String;

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->D:Ljava/lang/String;

    iput-object v0, p1, Lcom/treydev/shades/config/Notification;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->E:Ljava/lang/String;

    iput-object v0, p1, Lcom/treydev/shades/config/Notification;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p1, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->Q:[Lcom/treydev/shades/config/Notification$Action;

    if-eqz v0, :cond_6

    array-length v0, v0

    new-array v0, v0, [Lcom/treydev/shades/config/Notification$Action;

    iput-object v0, p1, Lcom/treydev/shades/config/Notification;->Q:[Lcom/treydev/shades/config/Notification$Action;

    :goto_1
    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->Q:[Lcom/treydev/shades/config/Notification$Action;

    array-length v2, v0

    if-ge v1, v2, :cond_6

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    iget-object v2, p1, Lcom/treydev/shades/config/Notification;->Q:[Lcom/treydev/shades/config/Notification$Action;

    invoke-virtual {v0}, Lcom/treydev/shades/config/Notification$Action;->c()Lcom/treydev/shades/config/Notification$Action;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->l:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p1, Lcom/treydev/shades/config/Notification;->l:Landroid/widget/RemoteViews;

    :cond_7
    iget v0, p0, Lcom/treydev/shades/config/Notification;->B:I

    iput v0, p1, Lcom/treydev/shades/config/Notification;->B:I

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->R:Lcom/treydev/shades/config/Notification;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/treydev/shades/config/Notification;

    invoke-direct {v0}, Lcom/treydev/shades/config/Notification;-><init>()V

    iput-object v0, p1, Lcom/treydev/shades/config/Notification;->R:Lcom/treydev/shades/config/Notification;

    iget-object v1, p0, Lcom/treydev/shades/config/Notification;->R:Lcom/treydev/shades/config/Notification;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/config/Notification;->c(Lcom/treydev/shades/config/Notification;)V

    :cond_8
    iget v0, p0, Lcom/treydev/shades/config/Notification;->y:I

    iput v0, p1, Lcom/treydev/shades/config/Notification;->y:I

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->I:Ljava/lang/String;

    iput-object v0, p1, Lcom/treydev/shades/config/Notification;->I:Ljava/lang/String;

    iget-wide v0, p0, Lcom/treydev/shades/config/Notification;->J:J

    iput-wide v0, p1, Lcom/treydev/shades/config/Notification;->J:J

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->K:Ljava/lang/String;

    iput-object v0, p1, Lcom/treydev/shades/config/Notification;->K:Ljava/lang/String;

    iget v0, p0, Lcom/treydev/shades/config/Notification;->O:I

    iput v0, p1, Lcom/treydev/shades/config/Notification;->O:I

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->L:Ljava/lang/CharSequence;

    iput-object v0, p1, Lcom/treydev/shades/config/Notification;->L:Ljava/lang/CharSequence;

    iget v0, p0, Lcom/treydev/shades/config/Notification;->N:I

    iput v0, p1, Lcom/treydev/shades/config/Notification;->N:I

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->M:Ljava/lang/Object;

    iput-object v0, p1, Lcom/treydev/shades/config/Notification;->M:Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/treydev/shades/config/Notification;->P:Z

    iput-boolean v0, p1, Lcom/treydev/shades/config/Notification;->P:Z

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Z)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Pair<",
            "Landroid/app/RemoteInput;",
            "Lcom/treydev/shades/config/Notification$Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->Q:[Lcom/treydev/shades/config/Notification$Action;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v0, v4

    iget-object v6, v5, Lcom/treydev/shades/config/Notification$Action;->e:[Landroid/app/RemoteInput;

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    array-length v7, v6

    move-object v9, v1

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v10, v6, v8

    invoke-virtual {v10}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v11

    if-nez v11, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move-object v9, v10

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_5

    invoke-static {v9, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/treydev/shades/config/Notification$k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v1, "android.template"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v3, v4

    goto :goto_1

    :sswitch_0
    const-string v1, "DecoratedMediaCustomViewStyle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "MediaStyle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "InboxStyle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "DecoratedCustomViewStyle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "MessagingStyle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "BigPictureStyle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_6
    const-string v1, "BigTextStyle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-class v2, Lcom/treydev/shades/config/Notification$f;

    goto :goto_2

    :pswitch_1
    const-class v2, Lcom/treydev/shades/config/Notification$h;

    goto :goto_2

    :pswitch_2
    const-class v2, Lcom/treydev/shades/config/Notification$g;

    goto :goto_2

    :pswitch_3
    const-class v2, Lcom/treydev/shades/config/Notification$e;

    goto :goto_2

    :pswitch_4
    const-class v2, Lcom/treydev/shades/config/Notification$i;

    goto :goto_2

    :pswitch_5
    const-class v2, Lcom/treydev/shades/config/Notification$b;

    goto :goto_2

    :pswitch_6
    const-class v2, Lcom/treydev/shades/config/Notification$c;

    :cond_7
    :goto_2
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fe84c7c -> :sswitch_6
        -0x6073b7ad -> :sswitch_5
        -0x5cde7ad3 -> :sswitch_4
        -0x2ca6523c -> :sswitch_3
        -0x1c127515 -> :sswitch_2
        -0x163717b3 -> :sswitch_1
        0x1cc8728e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lcom/treydev/shades/config/Icon;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->G:Lcom/treydev/shades/config/Icon;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v1, "android.colorized"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 6

    invoke-virtual {p0}, Lcom/treydev/shades/config/Notification;->i()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/treydev/shades/config/Notification$h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android.mediaSession"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "android.colorized"

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return v4

    :cond_2
    const-class v1, Lcom/treydev/shades/config/Notification$f;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    move v3, v4

    :cond_3
    return v3
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/treydev/shades/config/Notification;->w:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 3

    invoke-virtual {p0}, Lcom/treydev/shades/config/Notification;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/treydev/shades/config/Notification;->N:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/treydev/shades/config/Notification;->w:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    iget v0, p0, Lcom/treydev/shades/config/Notification;->N:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification(channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/treydev/shades/config/Notification;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/treydev/shades/config/Notification;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " contentView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/treydev/shades/config/Notification;->k:Landroid/widget/RemoteViews;

    const-string v2, "null"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/treydev/shades/config/Notification;->k:Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " vibrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/treydev/shades/config/Notification;->v:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, -0x1

    const-string v4, "default"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/treydev/shades/config/Notification;->r:[J

    if-eqz v1, :cond_4

    array-length v1, v1

    sub-int/2addr v1, v5

    const-string v6, "["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_2

    iget-object v7, p0, Lcom/treydev/shades/config/Notification;->r:[J

    aget-wide v7, v7, v6

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eq v1, v3, :cond_3

    iget-object v6, p0, Lcom/treydev/shades/config/Notification;->r:[J

    aget-wide v6, v6, v1

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, " sound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/treydev/shades/config/Notification;->v:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/treydev/shades/config/Notification;->o:Landroid/net/Uri;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, " defaults=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/treydev/shades/config/Notification;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/treydev/shades/config/Notification;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/treydev/shades/config/Notification;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, " color=0x%08x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/treydev/shades/config/Notification;->C:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, " category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/treydev/shades/config/Notification;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/treydev/shades/config/Notification;->D:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, " groupKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/treydev/shades/config/Notification;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lcom/treydev/shades/config/Notification;->E:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, " sortKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/treydev/shades/config/Notification;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lcom/treydev/shades/config/Notification;->Q:[Lcom/treydev/shades/config/Notification$Action;

    if-eqz v1, :cond_a

    const-string v1, " actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/treydev/shades/config/Notification;->Q:[Lcom/treydev/shades/config/Notification$Action;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, " vis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/treydev/shades/config/Notification;->B:I

    const-string v2, ")"

    if-eq v1, v3, :cond_d

    if-eqz v1, :cond_c

    if-eq v1, v5, :cond_b

    const-string v3, "UNKNOWN("

    invoke-static {v3, v1, v2}, Landroidx/emoji2/text/m;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    const-string v1, "PUBLIC"

    goto :goto_4

    :cond_c
    const-string v1, "PRIVATE"

    goto :goto_4

    :cond_d
    const-string v1, "SECRET"

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/treydev/shades/config/Notification;->R:Lcom/treydev/shades/config/Notification;

    if-eqz v1, :cond_e

    const-string v1, " publicVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/treydev/shades/config/Notification;->R:Lcom/treydev/shades/config/Notification;

    invoke-virtual {v1}, Lcom/treydev/shades/config/Notification;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-wide v0, p0, Lcom/treydev/shades/config/Notification;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/treydev/shades/config/Notification;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->G:Lcom/treydev/shades/config/Icon;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/treydev/shades/config/Notification;->e:I

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/treydev/shades/config/Icon;->h(ILjava/lang/String;)Lcom/treydev/shades/config/Icon;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/config/Notification;->G:Lcom/treydev/shades/config/Icon;

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->G:Lcom/treydev/shades/config/Icon;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->G:Lcom/treydev/shades/config/Icon;

    invoke-virtual {v0, p1, v2}, Lcom/treydev/shades/config/Icon;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget v0, p0, Lcom/treydev/shades/config/Notification;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->h:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->h:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1, v2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->i:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->i:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1, v2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->k:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->k:Landroid/widget/RemoteViews;

    invoke-virtual {v0, p1, v2}, Landroid/widget/RemoteViews;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->H:Lcom/treydev/shades/config/Icon;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/treydev/shades/config/Icon;->e(Landroid/graphics/Bitmap;)Lcom/treydev/shades/config/Icon;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/config/Notification;->H:Lcom/treydev/shades/config/Icon;

    :cond_5
    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->H:Lcom/treydev/shades/config/Icon;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->H:Lcom/treydev/shades/config/Icon;

    invoke-virtual {v0, p1, v2}, Lcom/treydev/shades/config/Icon;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget v0, p0, Lcom/treydev/shades/config/Notification;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/treydev/shades/config/Notification;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->o:Landroid/net/Uri;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->o:Landroid/net/Uri;

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget v0, p0, Lcom/treydev/shades/config/Notification;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->q:Landroid/media/AudioAttributes;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->q:Landroid/media/AudioAttributes;

    invoke-virtual {v0, p1, v2}, Landroid/media/AudioAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->r:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    iget v0, p0, Lcom/treydev/shades/config/Notification;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/treydev/shades/config/Notification;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/treydev/shades/config/Notification;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/treydev/shades/config/Notification;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->j:Landroid/app/PendingIntent;

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->j:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1, v2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget v0, p0, Lcom/treydev/shades/config/Notification;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->Q:[Lcom/treydev/shades/config/Notification$Action;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->l:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->l:Landroid/widget/RemoteViews;

    invoke-virtual {v0, p1, v2}, Landroid/widget/RemoteViews;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget v0, p0, Lcom/treydev/shades/config/Notification;->B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->R:Lcom/treydev/shades/config/Notification;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->R:Lcom/treydev/shades/config/Notification;

    invoke-virtual {v0, p1, v2}, Lcom/treydev/shades/config/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget v0, p0, Lcom/treydev/shades/config/Notification;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->I:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-wide v3, p0, Lcom/treydev/shades/config/Notification;->J:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->K:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget v0, p0, Lcom/treydev/shades/config/Notification;->O:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->L:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification;->L:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget p2, p0, Lcom/treydev/shades/config/Notification;->N:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/treydev/shades/config/Notification;->P:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
