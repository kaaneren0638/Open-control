.class public final LR5/C2$c;
.super LR5/C2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:LR5/Z1;


# direct methods
.method public constructor <init>(LR5/Z1;)V
    .locals 0

    invoke-direct {p0}, LR5/C2;-><init>()V

    iput-object p1, p0, LR5/C2$c;->b:LR5/Z1;

    return-void
.end method
