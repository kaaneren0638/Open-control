.class public final Lcom/google/android/gms/measurement/internal/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final o:J

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Boolean;

.field public final u:J

.field public final v:Ljava/util/List;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/y3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, LO1/h;->e(Ljava/lang/String;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->l:J

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->g:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->h:J

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->i:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->j:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->k:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->m:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->n:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->o:J

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->p:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->q:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->r:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->s:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->t:Ljava/lang/Boolean;

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->u:J

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->l:J

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->g:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->h:J

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->i:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->k:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->m:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->n:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->o:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->p:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->q:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->r:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->s:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->t:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->u:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LO1/w;->q(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    invoke-static {p1, v1, v3, v2}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    const/16 v3, 0x8

    invoke-static {p1, v1, v3}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzq;->g:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v3}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzq;->h:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->i:Ljava/lang/String;

    invoke-static {p1, v3, v1, v2}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->j:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->k:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v3}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzq;->l:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzq;->m:Ljava/lang/String;

    invoke-static {p1, v1, v4, v2}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzq;->n:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzq;->o:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->p:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->q:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x12

    invoke-static {p1, v1, v0}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->r:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x13

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzq;->s:Ljava/lang/String;

    invoke-static {p1, v1, v4, v2}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->t:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x15

    invoke-static {p1, v4, v0}, LO1/w;->s(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/16 v0, 0x16

    invoke-static {p1, v0, v3}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->u:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/util/List;

    invoke-static {p1, v0, v1}, LO1/w;->n(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->z:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, LO1/w;->r(Landroid/os/Parcel;I)V

    return-void
.end method
