.class public final LR5/O$c;
.super LR5/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:LR5/M;


# direct methods
.method public constructor <init>(LR5/M;)V
    .locals 0

    invoke-direct {p0}, LR5/O;-><init>()V

    iput-object p1, p0, LR5/O$c;->b:LR5/M;

    return-void
.end method
