.class public final La6/p$a$b;
.super La6/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:La6/p$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/p$a$b;

    invoke-direct {v0}, La6/p$a;-><init>()V

    sput-object v0, La6/p$a$b;->a:La6/p$a$b;

    return-void
.end method
