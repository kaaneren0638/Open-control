.class public final synthetic Lb5/H$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LR5/F0;->values()[LR5/F0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, LR5/F0;->DISPLAY:LR5/F0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lb5/H$a;->a:[I

    return-void
.end method
