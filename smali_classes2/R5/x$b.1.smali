.class public final LR5/x$b;
.super LR5/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:LR5/t0;


# direct methods
.method public constructor <init>(LR5/t0;)V
    .locals 0

    invoke-direct {p0}, LR5/x;-><init>()V

    iput-object p1, p0, LR5/x$b;->b:LR5/t0;

    return-void
.end method
