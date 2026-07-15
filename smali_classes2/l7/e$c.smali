.class public final Ll7/e$c;
.super Lu7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/e;-><init>(Lh7/v;Lh7/x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ll7/e;


# direct methods
.method public constructor <init>(Ll7/e;)V
    .locals 0

    iput-object p1, p0, Ll7/e$c;->b:Ll7/e;

    invoke-direct {p0}, Lu7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final timedOut()V
    .locals 1

    iget-object v0, p0, Ll7/e$c;->b:Ll7/e;

    invoke-virtual {v0}, Ll7/e;->cancel()V

    return-void
.end method
