.class public Lcom/treydev/shades/util/cropper/CropImageOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/treydev/shades/util/cropper/CropImageOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Ljava/lang/CharSequence;

.field public G:I

.field public H:Landroid/net/Uri;

.field public I:Ljava/lang/String;

.field public J:Landroid/graphics/Bitmap$CompressFormat;

.field public K:I

.field public L:I

.field public M:I

.field public N:Lcom/treydev/shades/util/cropper/CropImageView$j;

.field public O:Z

.field public P:Landroid/graphics/Rect;

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/CharSequence;

.field public Y:I

.field public c:Lcom/treydev/shades/util/cropper/CropImageView$c;

.field public d:F

.field public e:F

.field public f:Lcom/treydev/shades/util/cropper/CropImageView$d;

.field public g:Lcom/treydev/shades/util/cropper/CropImageView$k;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:F

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/treydev/shades/util/cropper/CropImageOptions$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/treydev/shades/util/cropper/CropImageOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Lcom/treydev/shades/util/cropper/CropImageView$c;->RECTANGLE:Lcom/treydev/shades/util/cropper/CropImageView$c;

    iput-object v1, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->c:Lcom/treydev/shades/util/cropper/CropImageView$c;

    const/4 v1, 0x1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->d:F

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->e:F

    sget-object v3, Lcom/treydev/shades/util/cropper/CropImageView$d;->ON_TOUCH:Lcom/treydev/shades/util/cropper/CropImageView$d;

    iput-object v3, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->f:Lcom/treydev/shades/util/cropper/CropImageView$d;

    sget-object v3, Lcom/treydev/shades/util/cropper/CropImageView$k;->FIT_CENTER:Lcom/treydev/shades/util/cropper/CropImageView$k;

    iput-object v3, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->g:Lcom/treydev/shades/util/cropper/CropImageView$k;

    iput-boolean v1, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->h:Z

    iput-boolean v1, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->i:Z

    iput-boolean v1, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->j:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->k:Z

    const/4 v4, 0x4

    iput v4, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->l:I

    const v4, 0x3dcccccd    # 0.1f

    iput v4, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->m:F

    iput-boolean v3, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->n:Z

    iput v1, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->o:I

    iput v1, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->p:I

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->q:F

    const/16 v2, 0xaa

    const/16 v4, 0xff

    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    iput v5, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->r:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->s:F

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->t:F

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->u:F

    const/4 v5, -0x1

    iput v5, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->v:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    iput v6, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->w:F

    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->x:I

    const/16 v2, 0x77

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->y:I

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->z:I

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->A:I

    const/16 v0, 0x28

    iput v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->B:I

    iput v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->C:I

    const v0, 0x1869f

    iput v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->D:I

    iput v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->E:I

    const-string v0, ""

    iput-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->F:Ljava/lang/CharSequence;

    iput v3, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->G:I

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->H:Landroid/net/Uri;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->J:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    iput v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->K:I

    iput v3, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->L:I

    iput v3, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->M:I

    sget-object v2, Lcom/treydev/shades/util/cropper/CropImageView$j;->NONE:Lcom/treydev/shades/util/cropper/CropImageView$j;

    iput-object v2, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->N:Lcom/treydev/shades/util/cropper/CropImageView$j;

    iput-boolean v3, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->O:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->P:Landroid/graphics/Rect;

    iput v5, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->Q:I

    iput-boolean v1, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->R:Z

    iput-boolean v1, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->S:Z

    iput-boolean v3, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->T:Z

    iput v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->U:I

    iput-boolean v3, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->V:Z

    iput-boolean v3, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->W:Z

    iput-object v2, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->X:Ljava/lang/CharSequence;

    iput v3, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->Y:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->l:I

    if-ltz v0, :cond_f

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->e:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_e

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->m:F

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_d

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v4

    if-gez v0, :cond_d

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->o:I

    const-string v2, "Cannot set aspect ratio value to a number less than or equal to 0."

    if-lez v0, :cond_c

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->p:I

    if-lez v0, :cond_b

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->q:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->s:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_9

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->w:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_8

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->A:I

    if-ltz v0, :cond_7

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->B:I

    if-ltz v0, :cond_6

    iget v1, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->C:I

    if-ltz v1, :cond_5

    iget v2, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->D:I

    if-lt v2, v0, :cond_4

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->E:I

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->L:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->M:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->U:I

    if-ltz v0, :cond_0

    const/16 v1, 0x168

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set rotation degrees value to a number < 0 or > 360"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set request height value to a number < 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set request width value to a number < 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set max crop result height to smaller value than min crop result height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set max crop result width to smaller value than min crop result width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set min crop result height value to a number < 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set min crop result width value to a number < 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set min crop window height value to a number < 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set guidelines thickness value to a number less than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set corner thickness value to a number less than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set line thickness value to a number less than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set initial crop window padding value to a number < 0 or >= 0.5"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set touch radius value to a number <= 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set max zoom to a number < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->c:Lcom/treydev/shades/util/cropper/CropImageView$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->f:Lcom/treydev/shades/util/cropper/CropImageView$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->g:Lcom/treydev/shades/util/cropper/CropImageView$k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->h:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->i:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->j:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->k:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->m:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->n:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->q:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->s:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->t:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->u:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->w:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->F:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->G:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->H:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->J:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->K:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->L:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->M:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->N:Lcom/treydev/shades/util/cropper/CropImageView$j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->P:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->Q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->R:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->S:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->T:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->U:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->V:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->W:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->X:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/treydev/shades/util/cropper/CropImageOptions;->Y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
