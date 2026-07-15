.class public final synthetic Lb5/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, LR5/l$d;->values()[LR5/l$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, LR5/l$d;->NONE:LR5/l$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, LR5/l$d;->BUTTON:LR5/l$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, LR5/l$d;->IMAGE:LR5/l$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, LR5/l$d;->TEXT:LR5/l$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, LR5/l$d;->EDIT_TEXT:LR5/l$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v1, LR5/l$d;->HEADER:LR5/l$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    sget-object v1, LR5/l$d;->TAB_BAR:LR5/l$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    aput v5, v0, v1

    sput-object v0, Lb5/x$a;->a:[I

    invoke-static {}, LR5/l$c;->values()[LR5/l$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, LR5/l$c;->EXCLUDE:LR5/l$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, LR5/l$c;->MERGE:LR5/l$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, LR5/l$c;->DEFAULT:LR5/l$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lb5/x$a;->b:[I

    return-void
.end method
