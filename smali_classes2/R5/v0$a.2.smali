.class public final LR5/v0$a;
.super LR5/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:LR5/F;


# direct methods
.method public constructor <init>(LR5/F;)V
    .locals 0

    invoke-direct {p0}, LR5/v0;-><init>()V

    iput-object p1, p0, LR5/v0$a;->b:LR5/F;

    return-void
.end method
