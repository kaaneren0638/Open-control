.class public final Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x7f0402cb

    const v1, 0x7f0404c6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lx/a;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lx/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100b3
        0x7f0402d6
        0x7f0402d7
        0x7f0402d8
        0x7f04030c
        0x7f040317
        0x7f040318
    .end array-data
.end method
