.class public final LR5/d3$m;
.super LR5/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final b:LR5/w2;


# direct methods
.method public constructor <init>(LR5/w2;)V
    .locals 0

    invoke-direct {p0}, LR5/d3;-><init>()V

    iput-object p1, p0, LR5/d3$m;->b:LR5/w2;

    return-void
.end method
