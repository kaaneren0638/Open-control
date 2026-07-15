.class public final Ly0/e;
.super Lj0/a;
.source "SourceFile"


# static fields
.field public static final c:Ly0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly0/e;

    const/16 v1, 0xc

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lj0/a;-><init>(II)V

    sput-object v0, Ly0/e;->c:Ly0/e;

    return-void
.end method


# virtual methods
.method public final a(Ln0/c;)V
    .locals 1

    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    invoke-virtual {p1, v0}, Ln0/c;->w(Ljava/lang/String;)V

    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    invoke-virtual {p1, v0}, Ln0/c;->w(Ljava/lang/String;)V

    return-void
.end method
