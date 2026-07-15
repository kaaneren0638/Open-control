.class public final LR5/d3$c;
.super LR5/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:LR5/T;


# direct methods
.method public constructor <init>(LR5/T;)V
    .locals 0

    invoke-direct {p0}, LR5/d3;-><init>()V

    iput-object p1, p0, LR5/d3$c;->b:LR5/T;

    return-void
.end method
