.class public final LR5/y$b;
.super LR5/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:LR5/u0;


# direct methods
.method public constructor <init>(LR5/u0;)V
    .locals 0

    invoke-direct {p0}, LR5/y;-><init>()V

    iput-object p1, p0, LR5/y$b;->b:LR5/u0;

    return-void
.end method
