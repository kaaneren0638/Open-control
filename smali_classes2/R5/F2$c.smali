.class public final LR5/F2$c;
.super LR5/F2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:LR5/a2;


# direct methods
.method public constructor <init>(LR5/a2;)V
    .locals 0

    invoke-direct {p0}, LR5/F2;-><init>()V

    iput-object p1, p0, LR5/F2$c;->b:LR5/a2;

    return-void
.end method
