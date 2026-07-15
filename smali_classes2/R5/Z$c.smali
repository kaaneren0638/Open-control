.class public final LR5/Z$c;
.super LR5/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:LR5/X0;


# direct methods
.method public constructor <init>(LR5/X0;)V
    .locals 0

    invoke-direct {p0}, LR5/Z;-><init>()V

    iput-object p1, p0, LR5/Z$c;->b:LR5/X0;

    return-void
.end method
