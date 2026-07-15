.class public final LV3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x7f04019d

    const v1, 0x7f0401a3

    const v2, 0x7f04019b

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, LV3/g;->a:[I

    const v0, 0x7f04019a

    const v1, 0x7f0401a4

    const v3, 0x7f040199

    filled-new-array {v3, v0, v2, v1}, [I

    move-result-object v0

    sput-object v0, LV3/g;->b:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LV3/g;->c:[I

    return-void

    :array_0
    .array-data 4
        0x7f040197
        0x7f040198
        0x7f04019c
        0x7f04019d
        0x7f04019e
        0x7f04019f
        0x7f0401a0
        0x7f0401a1
        0x7f0401a2
    .end array-data
.end method
