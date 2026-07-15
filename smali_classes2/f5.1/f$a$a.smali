.class public final synthetic Lf5/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, LR5/H0$h;->values()[LR5/H0$h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, LR5/H0$h;->START:LR5/H0$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, LR5/H0$h;->CENTER:LR5/H0$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, LR5/H0$h;->END:LR5/H0$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lf5/f$a$a;->a:[I

    invoke-static {}, LR5/p;->values()[LR5/p;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, LR5/p;->LEFT:LR5/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, LR5/p;->CENTER:LR5/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, LR5/p;->RIGHT:LR5/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lf5/f$a$a;->b:[I

    invoke-static {}, LR5/q;->values()[LR5/q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, LR5/q;->TOP:LR5/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, LR5/q;->BASELINE:LR5/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, LR5/q;->CENTER:LR5/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, LR5/q;->BOTTOM:LR5/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lf5/f$a$a;->c:[I

    return-void
.end method
