.class public LS6/a;
.super LR6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LR6/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()LY6/c;
    .locals 2

    sget-object v0, LS6/a$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LY6/b;

    invoke-direct {v0}, LY6/b;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, LZ6/a;

    invoke-direct {v0}, LY6/c;-><init>()V

    :goto_1
    return-object v0
.end method
