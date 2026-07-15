.class public final Lcom/treydev/shades/R$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x7f0401f7

    const v1, 0x7f0402ab

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/treydev/shades/R$a;->a:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/treydev/shades/R$a;->b:[I

    const v0, 0x7f040440

    const v1, 0x7f040441

    const v2, 0x7f04027b

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/treydev/shades/R$a;->c:[I

    const v0, 0x7f04049b

    const v1, 0x7f0404a3

    const v2, 0x7f0400c9

    const v3, 0x7f0401d6

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/treydev/shades/R$a;->d:[I

    const v0, 0x7f04044e

    const v1, 0x7f0404ad

    const v2, 0x7f04044d

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/treydev/shades/R$a;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0402c7
        0x7f0402c9
        0x7f040375
        0x7f040379
        0x7f040382
        0x7f040385
    .end array-data
.end method
