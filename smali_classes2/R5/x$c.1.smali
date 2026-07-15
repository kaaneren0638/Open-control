.class public final LR5/x$c;
.super LR5/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:LR5/b2;


# direct methods
.method public constructor <init>(LR5/b2;)V
    .locals 0

    invoke-direct {p0}, LR5/x;-><init>()V

    iput-object p1, p0, LR5/x$c;->b:LR5/b2;

    return-void
.end method
