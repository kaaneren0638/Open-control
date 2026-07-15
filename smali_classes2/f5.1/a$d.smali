.class public final synthetic Lf5/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, LR5/H0$j;->values()[LR5/H0$j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, LR5/H0$j;->DEFAULT:LR5/H0$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, LR5/H0$j;->PAGING:LR5/H0$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lf5/a$d;->a:[I

    invoke-static {}, LR5/H0$i;->values()[LR5/H0$i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, LR5/H0$i;->HORIZONTAL:LR5/H0$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, LR5/H0$i;->VERTICAL:LR5/H0$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lf5/a$d;->b:[I

    return-void
.end method
